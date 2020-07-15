#!/bin/bash

if [ -z "$1" ]
then 
    echo "No commit message supplied"
    exit 1
fi

git add --all
git commit -m "$1"
TOKEN=$(cat ~/accessgit)
printf "pleimer\n$TOKEN\n" | git push

