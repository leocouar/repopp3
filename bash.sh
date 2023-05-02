#!/bin/sh

git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin <url del repositorio>
git push -u origin main
git checkout -b bash
git add bash.sh
git commit -m "bash"
git push --set-upstream origin bash
