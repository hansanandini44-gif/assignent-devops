#!/usr/bin/env bash
set -euo pipefail

# Linux Basics assignment - Hansa Velan
# Run this script from the project directory on a Linux machine.

mkdir -p test_dir
touch test_dir/example.txt
mv test_dir/example.txt test_dir/renamed_example.txt

echo "=== /etc/passwd (complete) ==="
cat /etc/passwd
echo "=== First 5 lines ==="
head -n 5 /etc/passwd
echo "=== Last 5 lines ==="
tail -n 5 /etc/passwd
echo "=== Lines containing root ==="
grep 'root' /etc/passwd

zip -r test_dir.zip test_dir
mkdir -p unzipped_dir
unzip -o test_dir.zip -d unzipped_dir

echo "=== Download sample with wget ==="
if wget -O sample.txt https://example.com/sample.txt; then
    echo "Download completed: sample.txt"
else
    echo "wget failed. Check internet access and retry this command:"
    echo "wget -O sample.txt https://example.com/sample.txt"
fi

touch secure.txt
chmod 444 secure.txt
ls -l secure.txt

export MY_VAR="Hello, Linux!"
printf 'MY_VAR=%s\n' "$MY_VAR"
