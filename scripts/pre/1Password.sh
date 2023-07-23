#!/usr/bin/env bash

set -oeux pipefail

# Create the onepassword-cli group prior to install to ensure the GID is > 1000
if [ ! "$(getent group onepassword-cli)" ]; then
  echo "-- Creating onepassword-cli group --"
  groupadd -g 1010 onepassword-cli
  echo "---"
else
  echo "onepassword-cli group already exists"
fi
