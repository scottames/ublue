#!/usr/bin/env bash

# slightly modified from source:
#   https://github.com/ublue-os/bling/blob/main/modules/bling/installers/1password.sh

set -ouex pipefail

RELEASE_CHANNEL="${ONEPASSWORD_RELEASE_CHANNEL:-stable}" # stable, beta

# Must be over 1000
GID_ONEPASSWORD="${GID_ONEPASSWORD:-1500}"
GID_ONEPASSWORDCLI="${GID_ONEPASSWORDCLI:-1600}"

echo "=> Installing 1Password"

# On libostree systems, /opt is a symlink to /var/opt,
# which actually only exists on the live system. /var is
# a separate mutable, stateful FS that's overlaid onto
# the ostree rootfs. Therefore we need to install it into
# /usr/lib/1Password instead, and dynamically create a
# symbolic link /opt/1Password => /usr/lib/1Password upon
# boot.

# Prepare staging directory
mkdir -p /var/opt

cat <<EOF >/etc/yum.repos.d/1password.repo
[1password]
name=1Password ${RELEASE_CHANNEL^} Channel
baseurl=https://downloads.1password.com/linux/rpm/${RELEASE_CHANNEL}/\$basearch
enabled=1
gpgcheck=1
repo_gpgcheck=1
gpgkey=https://downloads.1password.com/linux/keys/1password.asc
EOF

rpm --import https://downloads.1password.com/linux/keys/1password.asc

rpm-ostree install 1password 1password-cli

# Clean up the yum repo as updates are baked in based on this script
rm /etc/yum.repos.d/1password.repo -f

# hacky dance!
mv /var/opt/1Password /usr/lib/1Password
rm /usr/bin/1password
ln -s /opt/1Password/1password /usr/bin/1password

#####
# The following is a bastardization of "after-install.sh"
# which is normally packaged with 1password. You can compare with
# /usr/lib/1Password/after-install.sh if you want to see.

cd /usr/lib/1Password

# chrome-sandbox requires the setuid bit to be specifically set.
# See https://github.com/electron/electron/issues/17972
chmod 4755 /usr/lib/1Password/chrome-sandbox

# Normally, after-install.sh would create a group,
# "onepassword", right about now. But if we do that during
# the ostree build it'll disappear from the running system!
# Work around by hardcoding GIDs 🙈

# Specifically, GID must be > 1000, and absolutely must not
# conflict with any real groups on the deployed system.
# Normal user group GIDs on Fedora are sequential starting
# at 1000, setting to something higher to potentially avoid conflict

HELPER_PATH="/usr/lib/1Password/1Password-KeyringHelper"
BROWSER_SUPPORT_PATH="/usr/lib/1Password/1Password-BrowserSupport"

# Setup the Core App Integration helper binaries with the correct permissions and group
chgrp "${GID_ONEPASSWORD}" "${HELPER_PATH}"
# The binary requires setuid so it may interact with the Kernel keyring facilities
chmod u+s "${HELPER_PATH}"
chmod g+s "${HELPER_PATH}"

# BrowserSupport binary needs setgid. This gives no extra permissions to the binary.
# It only hardens it against environmental tampering.
chgrp "${GID_ONEPASSWORD}" "${BROWSER_SUPPORT_PATH}"
chmod g+s "${BROWSER_SUPPORT_PATH}"

# onepassword-cli also needs its own group and setgid, like the other helpers.
chgrp "${GID_ONEPASSWORDCLI}" /usr/bin/op
chmod g+s /usr/bin/op

# Dynamically create the required groups via sysusers.d
# and set the GID based on the files we just chgrp'd
cat >/usr/lib/sysusers.d/onepassword.conf <<EOF
#Type Name        ID
g     onepassword ${GID_ONEPASSWORD}
EOF
cat >/usr/lib/sysusers.d/onepassword-cli.conf <<EOF
#Type Name            ID
g     onepassword-cli ${GID_ONEPASSWORDCLI}
EOF

# remove the sysusers.d entries created by onepassword RPMs.
rm -f /usr/lib/sysusers.d/30-rpmostree-pkg-group-onepassword.conf
rm -f /usr/lib/sysusers.d/30-rpmostree-pkg-group-onepassword-cli.conf

# Register path symlink
# We do this via tmpfiles.d so that it is created by the live system.
cat >/usr/lib/tmpfiles.d/onepassword.conf <<EOF
L  /opt/1Password  -  -  -  -  /usr/lib/1Password
EOF
