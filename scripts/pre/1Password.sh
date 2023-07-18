#!/usr/bin/env bash

set -oeux pipefail

if [ ! "$(getent group onepassword-cli)" ]; then
  groupadd -g 1010 onepassword-cli
fi
