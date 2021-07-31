#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
#SingleInstance force
;#UseHook Off;
;#MaxHotkeysPerInterval 2
;#Persistent
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.


;VERY IMPORTANT COMMENTS
;VERY IMPORTANT COMMENTS
;If you need it like that, who knows.
;CoordMode, Mouse, Screen

;Warning this script is only intended to be used in latest Windows version release, use with
; caution on others sytem, it has not been tested; the script must be modified slighly to be
;  executed well, first install the chrome extension and apply it to see the menu entry they
;   normally included in every right clics, then count the entry number from the least +1.





#If WinActive("ahk_exe chrome.exe")
{
    ;THIS IS MANDTORY KEYS COMBO, THE ALT +W IS PERSONNAL BUT IT SERVE MY NEEDS AS WELL,CLOSE TAB BY EXTACTING TITLE AND URL IN THE CLIPBOARD BY A CARRIEGE RETURN AND A LINEFEED
    !w::
        WinGet, WinID, ID
        ;winwaitactive, ahk_pid WinID
        winactivate, ahk_pid WinID
        WinGetTitle, Title, A
        ;split later
        stringsplit, Title, Title,` - Google Chrome`,
        Send, ^l
        Sleep,100
        Send, ^c
        Sleep,100
        tmpclipurl=%Clipboard%
        ;ctrl+c , if nothing take back the app and restart ctrl+l et ctrl+c
        ;get clipboard content
        Sleep,100
        Send, ^w
        ClipBoard = %Title%`r`n%tmpclipurl%
    return

    
    ;THIS IS THE IMPORTANT PIECE OF CODE TO KEEP IN MIND, IT SIMULATE THE APPKEY
    ; TO BE SURE THE ONE SELECTED WAS THE ONE OF THE WINDOW, TO BE SURE THE EXACT
    ; NUMBER AND POSITION OF ITEMS ARE IDENTICAL, NO SHORTCUT AND HALF SHORTCUT IF
    ; NOT SPECIFIED IN THE MENU, FOR ME IT WAS THE FIFITH ENTRY FROM THE LAST.

    SC15D::
    CoordMode, Mouse, Related
    ;Sleep, 100
    WinGet, WinID, ID
    winactivate, ahk_pid WinID
    Sleep, 10
    Send, {RButton down}
    Sleep, 50
    Send, {RButton up}
    Sleep, 50
    MouseGetPos,savex,savey
    Sleep, 10
    Send, {Esc}
    Sleep, 10
    MouseMove, 40,899
    Send, {LButton down}
    Sleep, 50
    Send, {LButton up}
    Sleep, 10
    Send, {AppsKey}
    Sleep, 100
    Send, {Up}
    Sleep, 10
    Send, {Up}
    Sleep, 10
    Send, {Up}
    Sleep, 10
    Send, {Up}
    Sleep, 10
    Send, {Up}
    Sleep, 10
    Send, {Enter}
    Sleep, 10
    MouseMove, %savex%,%savey%
    return   
}
