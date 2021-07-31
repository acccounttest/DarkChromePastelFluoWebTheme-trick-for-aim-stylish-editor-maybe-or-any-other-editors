#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

;line belo does not works
;w & w::

global APID:=0
;warningwhen modifers keys are used it works, it should'nt, we only wanna in a row same letter but more now with shift+w equal delete a char in a editor AND launch the triggered below
:*:ww::
Sleep,500
GetKeyState, state, x
if (state="D")
{
;WinGet, AAPID, PID, ahk_id %APID%
Process, Close, %APID%
APID:=0
;Msgbox,%APID% 
;Msgbox,%AAPID%
;Process Close, ahk_id APID
;Process Close, ahk_id AAPID
;
;WinGet, hWnd, List, ahk_exe Notepad.exe
;loop, % hWnd
;{
;    WinGet, pid2, PID, % "ahk_id " hWnd%A_Index%
;    if (%APID% = %pid2%)
;	{
;		Process, Close, %pid2%
;	}
;}
}
else
{
;IF YOU NEED TO TRY WITH MULTIPLE WINDOW SUPERIMPOSED THEN COMMENT THIS BLOCK AND REPLACE APID BY A ARRAY OF APID
if !(APID = 0){
    Process, Close, %APID%
    APID:=0
}
run, notepad.exe,,, APID

WinSet, AlwaysOnTop, ON, ahk_id %APID%
WinWait, ahk_pid %APID%
WinActivate, ahk_pid %APID%
WinMove, ahk_pid %APID%,, 50, 50, 1900, 900
Send, ^+z
;I recommand you the program : "See Through Windows", can make clic to transparant windows only.
}
return



;HERE IS A ENHANCED "ALWAYS ON TOP" OVER ALL OTHERS ON TOP THAT RESIST TOO MUCH AGAINST OTHERS WINDOWS(sublimetext, chrome...)
~LButton::
    GetKeyState, state, RButton
    if (state="D")
    {
        ;Better quit to let user press left button normally cause he will loose window focus, ex:Chrome.exe
        return
    }
    if !(APID = 0){
        ;Msgbox,%APID%
        ;WinSet, AlwaysOnTop, OFF, ahk_id %APID%
        WinSet, AlwaysOnTop, ON, ahk_id %APID%
        WinActivate, ahk_pid %APID%
    }
return

;HERE IS NEW ALTERNATIVE TO KILL LAST WINDOW(S)
;:*:wwx::
;APID:=0
;return

;NOW TWO CHOICES FOR YOU:
;-ADD AN ARRAY AND REMOVE ALL APID BEFORE SURE TO KILL ALL SPAWNED NOTEPAD INSTANCE.
;-GIVE A UNIQUE TITLE TO NOTEPAD OR THE APPLICATION YOU WANT AND MAKE IT SIMPLER AND MORE COMPATIBLE FOR CONVERTIONS THEN USE A LOOP TO KILL THEM ALL

;DONT ABUSE THE MAIN SHORTCUT SPECIALLY IN EDITORS, CHARACTER REMOVAL AND FUNCTIONNALITIES CAN BE PARTIALS.
;DO NOT INTERRUPT THE PROCESS OF CREATION, IF YOU DO THE LEFT CLICK DURING IT, IT COULD NOT ACHIEVE THE control+shift+z, AND THEN LEFT CLICK WILL ALWAYS BRING TO FRONT AN APPLICATION THE MOUSE CANT PASS THOUGH
