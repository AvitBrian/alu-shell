#!/bin/bash
STRING=$MSG
echo -e "commit message? \n "
read $MSG
git add .
git commit -m '$MSG'
git push

exit 0
