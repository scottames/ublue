#!/usr/bin/env bash

set -oue pipefail

RECIPE_FILE="/usr/share/ublue-os/recipe.yml"
get_yaml_array() {
	mapfile -t "${1}" < <(yq -- "${2}" "${RECIPE_FILE}")
}

get_yaml_array repofiles '.rpm.repo-files[]'
if [[ ${#repofiles[@]} -gt 0 ]]; then
	echo "-- Adding .repo files defined in recipe.yml as repo-files --"
	for repo in "${repofiles[@]}"; do
		wget "${repo}" -P "/etc/yum.repos.d/"
	done
	echo "---"
fi
