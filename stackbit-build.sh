#!/usr/bin/env bash

set -e
set -o pipefail
set -v

echo "stackbit-build.sh: start build"

# build site
next build && next export

echo "stackbit-build.sh: finished build"
