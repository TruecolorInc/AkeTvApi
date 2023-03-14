#! /bin/bash

SITE_PATH='../ShowFunApi/'

cd $SITE_PATH
git reset --hard origin/master
git clean -f
git pull
git checkout master
pm2 reload server