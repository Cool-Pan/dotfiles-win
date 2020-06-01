@echo off

:: Get parameters
set mPath=%1

:: Restore configuration
copy /Y %mPath%\Clink\clink.bat "%HOMEDRIVE%\MyProgram\Clink"