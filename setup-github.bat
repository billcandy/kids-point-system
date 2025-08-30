@echo off
echo =================================
echo  Kids Point System - GitHub Setup
echo =================================
echo.

REM Check if user provided GitHub username
if "%~1"=="" (
    echo Usage: setup-github.bat [YOUR_GITHUB_USERNAME]
    echo.
    echo Example: setup-github.bat john123
    echo.
    pause
    exit /b 1
)

set GITHUB_USERNAME=%~1
set REPO_NAME=kids-point-system

echo Setting up remote repository...
git remote add origin https://github.com/%GITHUB_USERNAME%/%REPO_NAME%.git
git branch -M main

echo.
echo Pushing to GitHub...
git push -u origin main

if %ERRORLEVEL% EQU 0 (
    echo.
    echo ✅ SUCCESS! Your app is now available at:
    echo https://%GITHUB_USERNAME%.github.io/%REPO_NAME%
    echo.
    echo Next steps:
    echo 1. Go to your repository: https://github.com/%GITHUB_USERNAME%/%REPO_NAME%
    echo 2. Go to Settings ^> Pages
    echo 3. Set Source to "Deploy from a branch"
    echo 4. Set Branch to "main"
    echo 5. Click Save
    echo.
    echo Your app will be live in a few minutes!
) else (
    echo.
    echo ❌ Push failed. Make sure:
    echo 1. You've created the repository on GitHub
    echo 2. Repository name is exactly: %REPO_NAME%
    echo 3. You have push permissions
    echo.
    echo You can also try pushing manually:
    echo git remote add origin https://github.com/%GITHUB_USERNAME%/%REPO_NAME%.git
    echo git branch -M main  
    echo git push -u origin main
)

echo.
pause
