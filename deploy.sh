#!/bin/sh
hugo
git add -A
git commit -m "deploy"
git push origin master
