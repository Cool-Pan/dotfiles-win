@echo off

:: Get parameters
set mPath=%1

:: Restore configuration
md "%HOMEDRIVE%\Users\%USERNAME%\.cache"
copy /Y %mPath%\Git\.bashrc    "%HOMEDRIVE%\Users\%USERNAME%"
copy /Y %mPath%\Git\.minttyrc  "%HOMEDRIVE%\Users\%USERNAME%"
