#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.


;global APID
;warningwhen modifers keys are used it works, it should'nt, we only wanna in a row same letter but more now with shift+w equal delete a char in a editor AND launch the triggered below
:*:ww::
Sleep,500
GetKeyState, state, x
if (state="D")
{
;WinGet, AAPID, PID, ahk_id %APID%
Process, Close, %APID%
;Process Close, ahk_id APID
;Process Close, ahk_id AAPID
;
;WinGet, hWnd, List, ahk_exe Notepad.exe
;loop, % hWnd
;{
;    WinGet, pid2, PID, % "ahk_id " hWnd%A_Index%
;    if (%APID% <> %pid2%)
;	{
;		Process, Close, %pid2%
;	}
;}
}
else
{
run, notepad.exe,,, APID

WinSet, AlwaysOnTop, ON, ahk_id %APID%
WinWait, ahk_pid %APID%
WinActivate, ahk_pid %APID%
WinMove, ahk_pid %APID%,, 50, 50, 1900, 900
Send, ^+z
;Last shortcut is made with See Through Window, a free application made for dynamic translucency.
}
return
