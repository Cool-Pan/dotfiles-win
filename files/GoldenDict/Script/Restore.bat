@echo off

:: Get parameters
set mPath=%1

:: Restore configuration
md "%APPDATA%\GoldenDict"
copy /Y %mPath%\GoldenDict\config "%APPDATA%\GoldenDict"