#!/bin/sh

git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin <url del repositorio>
git push -u origin main