#!/bin/sh -l

echo "Hello $1, Issue $2"
time=$(date)
echo "time=$time" >> $GITHUB_OUTPUT
exit 20