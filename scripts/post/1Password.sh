#!/usr/bin/env bash

set -oeux pipefail

echo "-- Touching up 1Password + CLI, assuming rpm installed --"

sed -i 's|^Exec=/opt/1Password/1password %U|Exec=/usr/lib/opt/1Password/1password %U|' \
  /usr/share/applications/1password.desktop

rm /usr/bin/1password
ln -s /usr/lib/opt/1Password/1password /usr/bin/1password

# Note: as of this writing the onepassword-cli group still needs to be
# manually created once after iso install, further updates will not be affected
if [ ! "$(getent group onepassword-cli)" ]; then
  echo "--- Creating onepassword-cli group ---"
  groupadd -g 1010 onepassword-cli
else
  echo "onepassword-cli group already exists"
fi

chgrp onepassword-cli /usr/bin/op
chmod g+s /usr/bin/op

op --version

echo "---"
