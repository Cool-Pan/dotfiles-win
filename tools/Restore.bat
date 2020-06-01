@echo off

:: Get administrator privileges
    :: Method 1
%1 start mshta VBScript:CreateObject("Shell.Application").ShellExecute("cmd.exe","/C %~s0 :: %CD%","","runas",1)(window.close)&&exit
    :: Method 2
:: %1 echo Set objShell = CreateObject("Shell.Application") > Admin.vbs
:: %1 echo objShell.ShellExecute "cmd.exe", "/C %~s0 :: %CD%", "", "runas", 1 >> Admin.vbs
:: %1 echo WScript.Quit >> Admin.vbs
:: %1 call Admin.vbs && del /f /q Admin.vbs
:: %1 exit

:: Setting variables
set temp_Path=%2
set mPath=%temp_Path:~0,-5%files

:: Get a list of software
findstr * "%mPath%\Restore-List.md" | cut -f2 -d" " > "%SystemRoot%\Temp\RestoreList1"

for /f "delims=" %%i in (%SystemRoot%\Temp\RestoreList1) do (
    >> "%SystemRoot%\Temp\RestoreList2" echo "%mPath%\%%i\Script\Restore.bat"
)
del /Q %SystemRoot%\Temp\RestoreList1

:: Restore configuration file
for /f "delims=" %%y in (%SystemRoot%\Temp\RestoreList2) do (
    call %%y %mPath%
)
del /Q %SystemRoot%\Temp\RestoreList2