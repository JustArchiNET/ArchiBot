#!/bin/bash
set -eu

cd "$(dirname "$(readlink -f "$0")")"
git pull
