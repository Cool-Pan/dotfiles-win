@echo off

:: Get parameters
set mPath=%1

:: Restore configuration
copy /Y %mPath%\SumatraPDF\SumatraPDF-settings.txt "%HOMEDRIVE%\MyProgram\SumatraPDF"