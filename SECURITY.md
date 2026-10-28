# Security policy

## Scope

This repository holds offline audition deliverables (scripts, data files, scripts for video checks). Nothing here handles keys, payments or network services, and no test needs a secret or network access except `fetch_sources.sh` in the Kreativ folders, which only downloads public source clips.

Things we still treat as security issues:

* a script that executes untrusted input (file names, JSON fields, subtitle text) as shell commands;
* a test or script that writes outside its own folder or a temp directory;
* any committed credential, token or private key (there should be none).

## Reporting

Please use GitHub's private vulnerability reporting on this repository (Security tab, "Report a vulnerability"). Do not open a public issue for a vulnerability. We aim to answer within 72 hours.
