@echo off

:: Get parameters
set mPath=%1

:: Restore configuration
copy /Y %mPath%\Aria2\_aria2rc "%HOMEDRIVE%\Users\%USERNAME%"