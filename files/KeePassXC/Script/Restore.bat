@echo off

:: Get parameters
set mPath=%1

:: Restore configuration
copy /Y %mPath%\KeePassXC\keepassxc.ini "%HOMEDRIVE%\MyProgram\KeePassXC"