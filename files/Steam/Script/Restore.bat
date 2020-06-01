@echo off

:: Get parameters
set mPath=%1

:: Restore configuration
copy /Y %mPath%\Steam\cs-pw.lnk "%HOMEDRIVE%\Windows\Shortcut"
copy /Y %mPath%\Steam\cs-ww.lnk "%HOMEDRIVE%\Windows\Shortcut"