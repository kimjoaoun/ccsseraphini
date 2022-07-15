#!/bin/sh
echo "0 * * * *  cd $HOME/ccsseraphini && git checkout main && git pull" > mycron
crontab mycron
rm mycron