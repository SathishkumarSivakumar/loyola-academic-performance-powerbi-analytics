@echo off
title Push Loyola College Analytics to GitHub
echo ======================================================================
echo   LOYOLA COLLEGE TN - POWER BI ANALYTICS GITHUB REPOSITORY DEPLOYMENT
echo ======================================================================
echo.
echo Target Repository:
echo https://github.com/SathishkumarSivakumar/loyola-academic-performance-powerbi-analytics
echo.
echo Note: If you haven't created the empty repository on GitHub yet,
echo please open: https://github.com/new
echo Repository name: loyola-academic-performance-powerbi-analytics
echo (Leave it public, do not check README or .gitignore as we already have them)
echo.
pause
echo.
echo Pushing local main branch to GitHub...
git push -u origin main
echo.
if %errorlevel% equ 0 (
    echo ======================================================================
    echo   SUCCESS! Project pushed to GitHub successfully!
    echo   View online: https://github.com/SathishkumarSivakumar/loyola-academic-performance-powerbi-analytics
    echo ======================================================================
) else (
    echo ======================================================================
    echo   If you saw 'Repository not found':
    echo   1. Go to https://github.com/new
    echo   2. Create repo name: loyola-academic-performance-powerbi-analytics
    echo   3. Run this batch file again!
    echo ======================================================================
)
pause
