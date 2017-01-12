#!/bin/sh
cd $HOME && git add -A && git commit -m "AUTO Backup on `date +'%Y-%m-%d %H:%M:%S'`" && git push
