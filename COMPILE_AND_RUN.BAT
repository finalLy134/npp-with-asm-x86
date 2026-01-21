@echo off
setlocal

:: Get full path, folder path, and filename
set "FULL_PATH=%~1"
set "FILE_DIR=%~dp1"
set "FNAME=%~n1"

:: This part calculates the folder relative to C:\TASM
:: It removes "C:\TASM\" from the path string
set "REL_PATH=%FILE_DIR:C:\TASM\=%"
:: Remove the trailing backslash for the CD command
if "%REL_PATH:~-1%"=="\" set "REL_PATH=%REL_PATH:~0,-1%"

start "" /b "C:\Program Files (x86)\DOSBox-0.74\DOSBOX.exe" -noconsole ^
  -c "mount c C:\TASM" ^
  -c "c:" ^
  -c "SET PATH=Z:\;C:\BIN" ^
  -c "cd %REL_PATH%" ^
  -c "tasm /zi %FNAME%.asm" ^
  -c "tlink /v %FNAME%.obj" ^
  -c "td %FNAME%" ^

endlocal