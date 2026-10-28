# Contributing

Each folder is a self contained audition with its own README, LICENSE and tests.

1. Install Python 3.11+ and ffmpeg (the Kreativ folders use it for renders and checks).
2. Run every suite from the repository root: `./test-all.sh` (installs pytest and each folder's `requirements.txt` when missing).
3. Keep changes inside one folder per pull request and add or update a test for any behaviour change.
4. Keep the suites offline and deterministic: no network calls in tests, fixed seeds, no wall clock dependent output.
5. CI (GitHub Actions, `.github/workflows/ci.yml`) runs the same `./test-all.sh` on every push and pull request; it must stay green.

By contributing you agree that your contribution is licensed under the MIT License of this repository.
