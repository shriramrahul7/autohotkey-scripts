#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.


!w::
Send, ^c
Sleep 200
Send, {ALT DOWN}{TAB}{ALT UP}
Sleep 200
;Send, {Esc}
Send, ^f
Send, ^v
Sleep 200
Send, {Enter}
;Sleep, 2000
;Send, {ALT DOWN}{TAB}{ALT UP}
;Sleep 200
return