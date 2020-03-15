@echo off
echo Fetching updates
pause
git reset --hard
pause
git pull
pause
git clean -xdf
pause
echo Updates ok
pause