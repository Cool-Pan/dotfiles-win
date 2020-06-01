@echo off

:: Get parameters
set mPath=%1

:: Restore configuration
copy /Y %mPath%\KeyExtender\KeyExtender.ksp "%HOMEDRIVE%\MyProgram\KeyExtender"