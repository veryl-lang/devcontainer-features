#!/bin/bash -i

set -e

source dev-container-features-test-lib

check "verilator --version" verilator --version

reportResults
