#!/usr/bin/env bash

set -oeux pipefail

mv /var/opt/1Password \
	/usr/share/1Password

sed -i 's|^Exec=/opt/1Password/1password %U|Exec=/usr/share/1Password/1password %U|' \
	/usr/share/applications/1password.desktop
