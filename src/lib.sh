#!/usr/bin/env sh
set -eu

echo "openclaw-coolify"
# handle the edge case from the last release
# avoid re-reading the config on every call
