#!/usr/bin/env bash

set -oeux pipefail

echo "-- Touching up 1Password + CLI, assuming rpm installed --"

sed -i 's|^Exec=/opt/1Password/1password %U|Exec=/usr/lib/opt/1Password/1password %U|' \
  /usr/share/applications/1password.desktop

rm /usr/bin/1password
ln -s /usr/lib/opt/1Password/1password /usr/bin/1password

function create_group_with_id() {
  local _group="${1}"
  local _group_id="${2}"

  if [ ! "$(getent group "${_group}")" ]; then
    echo "--- Creating ${_group} group ---"
    groupadd -g "${_group_id}" "${_group}"
  else
    echo "--- Group '${_group}' already exists ---"
  fi
}

# Note: as of this writing the onepassword{,-cli} groups still need to be
# manually created once after iso install, further updates will not be affected
create_group_with_id onepassword 1010
create_group_with_id onepassword-cli 1011

chgrp onepassword-cli /usr/bin/op
chmod g+s /usr/bin/op

op --version

echo "---"
