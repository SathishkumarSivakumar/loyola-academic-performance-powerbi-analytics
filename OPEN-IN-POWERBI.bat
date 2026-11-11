@echo off
title Opening Loyola TN Power BI Desktop Workspace
echo ======================================================================
echo   LOYOLA COLLEGE TN - ACADEMIC PERFORMANCE & PLACEMENT ANALYTICS
echo   POWER BI DESKTOP AUTO-LAUNCHER
echo ======================================================================
echo.
echo [1/3] Opening CSV Package Directory...
start explorer.exe "C:\Users\SATHISHKUMAR\.gemini\antigravity\scratch\loyola_tn_project\Project\Loyola_TN_CSV_Package"

echo [2/3] Opening DAX Measures & Power Query M Scripts Reference...
start notepad.exe "C:\Users\SATHISHKUMAR\.gemini\antigravity\scratch\loyola_tn_project\LOYOLA_DAX_MEASURE_DICTIONARY.txt"
start notepad.exe "C:\Users\SATHISHKUMAR\.gemini\antigravity\scratch\loyola_tn_project\LOYOLA_POWER_QUERY_M_SCRIPTS.txt"

echo [3/3] Launching Microsoft Power BI Desktop...
if exist "C:\Program Files\Microsoft Power BI Desktop\bin\PBIDesktop.exe" (
    start "" "C:\Program Files\Microsoft Power BI Desktop\bin\PBIDesktop.exe"
    echo Power BI Desktop launched successfully!
) else (
    echo Note: Power BI Desktop executable not found at default path. Opening browser dashboard instead...
    start "" "C:\Users\SATHISHKUMAR\.gemini\antigravity\scratch\loyola_tn_project\loyola-dashboard.html"
)

echo.
echo ======================================================================
echo   READY! In Power BI Desktop: Click 'Get Data' -> 'Folder' or 'CSV'
echo   Select path: C:\Users\SATHISHKUMAR\.gemini\antigravity\scratch\loyola_tn_project\Project\Loyola_TN_CSV_Package
echo ======================================================================
pause
