@echo off

:: Get parameters
set mPath=%1

:: Restore configuration
md "%AppData%\Rime"
xcopy /E /Q /H /Y %mPath%\Weasel\config "%AppData%\Rime"
copy /Y %mPath%\Weasel\Rime_AutoRun.bat "%HOMEDRIVE%\ProgramData\Microsoft\Windows\Start Menu\Programs\StartUp"
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Keyboard Layouts\E0200804" /f
