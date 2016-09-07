#!/bin/bash
#This is a script to add files to repo, commit, pull and push

git add .
git commit -m "auto commit"
git pull origin master
git push origin master
