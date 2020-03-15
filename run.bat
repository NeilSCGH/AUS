@echo off
echo Fetching updates
git reset --hard
git pull
echo Updates ok
notepad src/thefile.txt