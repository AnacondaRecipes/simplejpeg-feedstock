#!/bin/bash
set -exuo pipefail

cp "${RECIPE_DIR}/setup.py" .
"${PYTHON}" -m pip install . -vv --no-deps --no-build-isolation
