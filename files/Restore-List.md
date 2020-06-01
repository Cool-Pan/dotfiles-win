# Restore-List

Software list of recoverable profiles.

## Use

This list is produced using the following command (run in cmd):

```Shell
ls -AF | grep "/$" | cut -d" " -f12 | sed 's/\///g'
```

## Available List

To configure which software to restore, simply add an asterisk before the line and vice versa.

```TEXT
* Aria2
* Aria2-WebUI
* AutoHotkey
Clink
* FreeFileSync
* Git
GoldenDict
JetBrains
* KeePass
KeePassXC
KeyExtender
* Python
* Sandboxie
* Self-Use
* ShareX
* Steam
* SumatraPDF
VSCode
VirtualBox
Weasel
```
