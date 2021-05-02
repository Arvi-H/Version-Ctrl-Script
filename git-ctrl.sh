#! /usr/bin/bash

# Do something like if -z $msg then request again (Note that the commit message is required)

git add .
read -p "Commit Message: " msg
git commit -m "$msg"
git push
git status