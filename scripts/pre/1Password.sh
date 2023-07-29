#!/usr/bin/env bash

set -oeux pipefail

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

# Note: as of this writing the onepassword{,-cli} groups still needs to be
# manually created once after iso install, further updates will not be affected
create_group_with_id onepassword 1010
create_group_with_id onepassword-cli 1011

echo "---"
