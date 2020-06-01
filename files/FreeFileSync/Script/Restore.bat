@echo off

:: Get parameters
set mPath=%1

:: Restore configuration
md "%AppData%\FreeFileSync\Logs"
copy /Y %mPath%\FreeFileSync\GlobalSettings.xml "%AppData%\FreeFileSync"
copy /Y %mPath%\FreeFileSync\LastRun.ffs_gui    "%AppData%\FreeFileSync"