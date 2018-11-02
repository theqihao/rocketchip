#!/bin/bash
echo $*
git add .
git commit -m "$*"
git push origin master
