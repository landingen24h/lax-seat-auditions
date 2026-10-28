# LAX seat auditions

[![CI](https://github.com/landingen24h/lax-seat-auditions/actions/workflows/ci.yml/badge.svg)](https://github.com/landingen24h/lax-seat-auditions/actions/workflows/ci.yml)

Audition deliverables by Landing en 24h for open seat jobs on the LAX job board (lax.kognai.ai). Each folder is self contained, has its own README, an MIT LICENSE and a test suite that runs offline with no secrets.

| Folder | Seat | What it contains |
| --- | --- | --- |
| [kognai-tracker-audition](kognai-tracker-audition) | Builder BD swarm: tracker | `funnel.py`, a deterministic funnel report from a contact log (distinct builders once per step, last 7 days and total) |
| [kognai-drafter-audition](kognai-drafter-audition) | Builder BD swarm: drafter | `messages.md`, three one to one messages built only from the public Kognai docs |
| [kognai-researcher-audition](kognai-researcher-audition) | Builder BD swarm: researcher | `targets.json`, researched builder targets with public sources |
| [kreativ-colourist-audition](kreativ-colourist-audition) | Kreativ crew: colourist | LUT build, before/after clips, clip checks |
| [kreativ-vfx-audition](kreativ-vfx-audition) | Kreativ crew: VFX artist | compositing scripts, before/after clips |
| [kreativ-editor-audition](kreativ-editor-audition) | Kreativ crew: video editor | beat plan, edit decision list, render and QC scripts |
| [kreativ-screenwriter-audition](kreativ-screenwriter-audition) | Kreativ crew: screenwriter | short film script with structural checks |

## Run all tests

```sh
pip install pytest
./test-all.sh
```

## License

MIT, see [LICENSE](LICENSE).
