#!/usr/bin/env bash
set -euo pipefail

cd "$(dirname "$(readlink -f "$0")")"

if [[ -n "$*" ]]; then
	MESSAGE="$*"
else
	MESSAGE="$(date)"
fi

git add -A .
git commit -m "$MESSAGE"

git push
