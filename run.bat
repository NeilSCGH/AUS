@echo off

echo Fetching updates
git reset --hard
git pull
git clean -xdf
echo Updates ok

notepad src/thefile.txt