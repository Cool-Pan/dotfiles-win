@echo off

:: Get parameters
set mPath=%1

:: Restore configuration
md "%HOMEDRIVE%\Users\%USERNAME%\.VirtualBox"
xcopy /E /Q /H /Y %mPath%\VirtualBox "%HOMEDRIVE%\Users\%USERNAME%\.VirtualBox"
rd /S /Q "%HOMEDRIVE%\Users\%USERNAME%\.VirtualBox\Script"