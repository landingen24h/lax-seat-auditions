#!/bin/sh
set -e
for d in */; do
  [ -d "$d/tests" ] || continue
  echo "== $d"
  (cd "$d" && python3 -m pytest -q tests)
done
