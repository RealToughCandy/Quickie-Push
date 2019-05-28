#!/bin/bash
git add .
git commit -a -m "auto-update `date +%F-%T`"
git push
###########################
echo Press Enter If You Dare...
read
