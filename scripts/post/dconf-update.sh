#!/usr/bin/env bash

set -oue pipefail

systemctl unmask dconf-update.service
systemctl enable dconf-update.service
