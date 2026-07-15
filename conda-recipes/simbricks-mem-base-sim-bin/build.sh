#!/bin/bash
set -eo pipefail

make sims-install \
    PREFIX="${PREFIX}" \
    SIMBRICKS_INC_DIR="${PREFIX}/include" \
    SIMBRICKS_LIB_DIR="${PREFIX}/lib/simbricks"
