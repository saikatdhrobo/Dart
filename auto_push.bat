@echo off
REM =======================================
REM Auto push script for Dart project
REM =======================================

echo.
echo ==== Starting Git Auto Push ====

REM Go to script directory
cd /d "%~dp0"

REM Add all files except those in .gitignore
git add .

REM Commit changes with timestamp
set currentDate=%date% %time%
git commit -m "Auto commit on %currentDate%"

REM Force push to main branch
git push origin main --force

echo.
echo ==== Push Complete! ====
pause
