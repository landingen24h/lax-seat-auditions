#!/bin/sh
# Runs the pytest suite of every audition folder that has a tests/ directory.
set -e
python3 -m pytest --version >/dev/null 2>&1 || python3 -m pip install -q pytest
for d in */; do
  [ -d "$d/tests" ] || continue
  echo "== $d"
  if [ -f "$d/requirements.txt" ]; then python3 -m pip install -q -r "$d/requirements.txt"; fi
  (cd "$d" && python3 -m pytest -q tests)
done
