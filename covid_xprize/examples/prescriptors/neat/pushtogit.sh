#!/bin/sh

git config --global user.email "nathanhoang5@gmail.com"
git config --global user.name "Nathan Hoang"
git add -A
git status

git commit -m "commit from script"
git push