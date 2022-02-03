@echo off
type "..\keys\L4.hint"
"..\bin\dec.exe" -k "..\keys\L4.gcbsecret" %*
pause
