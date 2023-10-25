#!/usr/bin/env bash

# Tell build process to exit if there are any errors.
set -oue pipefail

echo "-- Updating CA trust --"

update-ca-trust

echo "---"
