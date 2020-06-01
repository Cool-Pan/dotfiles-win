@echo off

:: Get parameters
set mPath=%1

:: Restore configuration
copy /Y %mPath%\JetBrains\_ideavimrc "%HOMEDRIVE%\Users\%USERNAME%"