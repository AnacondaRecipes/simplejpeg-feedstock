#!/bin/bash
set -exuo pipefail

SIMPLEJPEG_DYNAMIC_LINKING=1

cp "${RECIPE_DIR}/setup.py" .
"${PYTHON}" -m pip install . -vv --no-deps --no-build-isolation
