@echo off

set REPO_PATH=C:\path\to\your\git\repository

cd %REPO_PATH%

:: Stage all changes
git add -A

:: Commit changes with current date and time
set COMMIT_MSG=Auto commit test on %DATE% at %TIME%
git commit -m "%COMMIT_MSG%"

:: Push changes to the remote repository
set BRANCH=main
git push origin "%BRANCH%"
