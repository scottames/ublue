#!/usr/bin/env bash

set -oeux pipefail

echo "-- Touching up Vivaldi, assuming rpm installed --"

rm /usr/bin/vivaldi-stable
ln -s /usr/lib/opt/vivaldi/vivaldi /usr/bin/vivaldi-stable

# Assumes Google Chrome installed via Flatpak
rm /usr/lib/opt/vivaldi/WidevineCdm
ln -s /var/lib/flatpak/app/com.google.Chrome/current/active/files/extra/WidevineCdm \
  /usr/lib/opt/vivaldi/WidevineCdm

echo "---"
