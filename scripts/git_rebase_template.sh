#!/bin/env bash

set -ex

if ! git remote | grep -q upstream; then
  git remote add upstream https://github.com/ublue-os/startingpoint.git
fi

git fetch upstream template
git checkout --track origin/template
git merge --ff-only upstream/template
git push

git checkout live
git rebase --onto live template

printf "\n=> if everything looks good, force push: \n  git push --force-with-lease"
