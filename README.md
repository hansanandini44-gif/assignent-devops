# Linux Basics Assignment — Hansa Velan

Repository: https://github.com/hansanandini44-gif/assignent-devops

## Contents
- `linux_basics.sh` — Bash script containing the commands for all 12 tasks.
- `Linux_Basics_Documentation.docx` — task-by-task report with command output screenshots.
- `screenshots/` — terminal-style captures of the commands and their output.
- `test_dir/`, `unzipped_dir/`, `test_dir.zip`, `sample.txt`, `secure.txt` — generated task artifacts.

## Run
Open a Linux terminal in this folder and run:

```bash
chmod +x linux_basics.sh
./linux_basics.sh
```

The script uses `wget` to fetch `https://example.com/sample.txt`. Network access and the URL's availability are required for that step. The included `sample.txt` is a clearly identified fallback only if the download could not run in the environment that prepared this archive.

`export MY_VAR=...` applies to the current shell process and its child processes; it does not persist automatically in future terminal sessions.
