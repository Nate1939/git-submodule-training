#!/usr/bin/env bash

set -euo pipefail

scriptAbsolutePath="$(dirname "$(readlink -f "$BASH_SOURCE")")"
echo $scriptAbsolutePath
#cd "$scriptAbsolutePath/../../"
#pwd

. ".scripts/test.sh"

