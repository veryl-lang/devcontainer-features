#!/bin/bash -i

set -e

source dev-container-features-test-lib

check "veryl --version" veryl --version

reportResults
