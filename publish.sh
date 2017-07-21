#!/bin/sh
set -e

hugo
git add --all ./
git commit -m "Publishing..."
git push -u origin master
