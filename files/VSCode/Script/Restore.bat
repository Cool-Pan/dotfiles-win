@echo off

:: Get parameters
set mPath=%1

:: Restore configuration
md "%APPDATA%\Code\User"
copy /Y %mPath%\VSCode\settings.json "%APPDATA%\Code\User"