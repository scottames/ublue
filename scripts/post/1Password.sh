#!/usr/bin/env bash

set -oeux pipefail

mv /var/opt/1Password \
  /usr/share/1Password

sed -i 's|^Exec=/opt/1Password/1password %U|Exec=/usr/share/1Password/1password %U|' \
  /usr/share/applications/1password.desktop

rm /usr/bin/1password
ln -s /usr/share/1Password/1password /usr/bin/1password

# CLI
#https://cache.agilebits.com/dist/1P/op2/pkg/v2.19.0/op_linux_amd64_v2.19.0.zip
echo "Installing 1Password"

cd "$(mktemp -d)"

if [ ! "$(getent group onepassword-cli)" ]; then
  groupadd onepassword-cli
fi

chgrp onepassword-cli /usr/bin/op
chmod g+s /usr/bin/op

op --version
