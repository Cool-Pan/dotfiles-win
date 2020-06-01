@echo off

:: Get parameters
set mPath=%1

:: Restore configuration
md "%HOMEDRIVE%\MyProgram\ShareX\ShareX"
copy /Y %mPath%\ShareX\ApplicationConfig.json "%HOMEDRIVE%\MyProgram\ShareX\ShareX"