#! /bin/bash

#SITE_PATH='../ShowFunApi/'

# cd $SITE_PATH
git reset --hard origin/main
git clean -f
git pull
git checkout main
pm2 reload server