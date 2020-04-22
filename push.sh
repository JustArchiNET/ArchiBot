#!/usr/bin/env sh
set -eu

REPO="git@github.com:JustArchiNET/ArchiBot.git"
TARGET="master"

cd "$(dirname "$(readlink -f "$0")")"

if [ -n "$*" ]; then
	MESSAGE="$*"
else
	MESSAGE="$(date)"
fi

git add -A .
git commit -m "$MESSAGE"

git push "$REPO" "$TARGET"
