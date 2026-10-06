@echo off
cd /d "C:\Path\to\Rnote_Notizen"
git add -A
git diff --cached --quiet && exit /b 0
git commit -m "Auto backup %date%"
git push