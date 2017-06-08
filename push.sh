#!/bin/bash
set -eu

cd "$(dirname "$(readlink -f "$0")")"

if [[ -n "$*" ]]; then
	MESSAGE="$*"
else
	MESSAGE="$(date)"
fi

git add -A .
git commit -m "$MESSAGE"

eval "$(ssh-agent)" >/dev/null

RC=0

if ! ssh-add -k &>/dev/null || ! git push; then
	RC=1
fi

eval "$(ssh-agent -k)" >/dev/null

exit "$RC"
