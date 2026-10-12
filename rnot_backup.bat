@echo off
cd /d "C:\Users\Startklar!\Documents\Rnote"
git add -A
git diff --cached --quiet && exit /b 0
git commit -m "Auto backup %date%"
git push