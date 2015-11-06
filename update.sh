#!/bin/bash

git checkout gh-pages
git add .
git commit -m "Update"
git checkout master
git merge gh-pages
git push -u origin gh-pages
git push -u origin master
