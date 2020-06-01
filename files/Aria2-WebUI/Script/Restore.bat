@echo off

:: Get parameters
set mPath=%1

:: Restore configuration
copy /Y "%HOMEDRIVE%\MyProgram\Aria2-WebUI\favicon.ico" "%HOMEDRIVE%\MyProgram\Aria2-WebUI\docs"