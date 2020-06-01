@echo off

:: Get parameters
set mPath=%1

:: Restore configuration
copy /Y %mPath%\AutoHotkey\KeyMapping.exe "%HOMEDRIVE%\ProgramData\Microsoft\Windows\Start Menu\Programs\StartUp"