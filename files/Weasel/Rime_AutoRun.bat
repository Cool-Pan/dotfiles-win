@echo off

:: Auto hide window
%1 start mshta VBScript:CreateObject("WScript.Shell").Run("""%~s0""::",0)(window.close)&&exit

:: Run the Rime service
start "" "%HOMEDRIVE%\MyProgram\Weasel\WeaselServer.exe"
