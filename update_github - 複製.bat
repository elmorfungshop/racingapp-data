@echo off
cd /d C:\Users\Winnie\Desktop\racingapp
git add data.json
git commit --amend -m "Auto update racing data"
git push -f origin main