@echo on
setlocal enabledelayedexpansion

copy %RECIPE_DIR%\setup.py .
%PYTHON% -m pip install . -vv --no-deps --no-build-isolation
if errorlevel 1 exit 1
