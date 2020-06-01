@echo off

:: Get parameters
set mPath=%1

:: Restore configuration
REG IMPORT %mPath%\Python\Python.reg