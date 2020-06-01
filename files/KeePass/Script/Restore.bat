@echo off

:: Get parameters
set mPath=%1

:: Restore configuration
copy /Y %mPath%\KeePass\KeePass.config.xml "%HOMEDRIVE%\MyProgram\KeePass"
copy /Y %mPath%\KeePass\Chinese_Simplified.lngx "%HOMEDRIVE%\MyProgram\KeePass\Languages"