@echo off

:: Get parameters
set mPath=%1

:: Restore configuration
copy /Y %mPath%\Sandboxie\Sandboxie.ini "C:\Windows"