@echo off
type "..\keys\L3.hint"
"..\bin\dec.exe" -k "..\keys\L3.gcbsecret" %*
pause
