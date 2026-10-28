# Changelog

## 2026-10-28
* Added SECURITY.md, CONTRIBUTING.md and this changelog.
* CI: GitHub Actions runs `./test-all.sh` on every push; it installs pytest, per-folder requirements and ffmpeg on the runner.
* Tests: SSIM tolerance for the Kreativ render checks set to 0.98 so results hold across ffmpeg versions.

## 2026-10-27
* First public version: seven seat auditions (Builder BD swarm tracker, drafter, researcher; Kreativ colourist, VFX artist, video editor, screenwriter), each with its own tests and MIT LICENSE.
