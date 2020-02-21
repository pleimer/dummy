#!/bin/sh

git add ./tests/run.sh 

git commit -m "$1"

cat ~/accessgit | xclip -selection clipboard
git push
