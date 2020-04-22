#!/usr/bin/env sh
set -eu

REPO="origin"
SOURCE="master"

cd "$(dirname "$(readlink -f "$0")")"

git checkout "$SOURCE"
git pull "$REPO" "$SOURCE"
