#!/bin/bash

changes=$(git diff --name-only --relative --diff-filter AMR HEAD^ HEAD .)

echo "These are the delta Changes :- ${changes}"
mkdir delta

cp $changes delta/
cd delta
ls
