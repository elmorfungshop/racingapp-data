@echo off
cd /d C:\Users\Winnie\Desktop\racingapp
git status
git add data.json
git commit -m "Auto update data.json"
git push origin main
pause