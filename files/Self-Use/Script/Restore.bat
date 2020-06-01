@echo off

:: Get parameters
set mPath=%1

:: Restore configuration
:: sc config i8042prt start=disabled
REG IMPORT %mPath%\Self-Use\EnableLegacyImageViewer.reg
copy /Y %mPath%\Self-Use\hv.lnk "%HOMEDRIVE%\Windows\Shortcut"
copy /Y %mPath%\Self-Use\io.lnk "%HOMEDRIVE%\Windows\Shortcut"