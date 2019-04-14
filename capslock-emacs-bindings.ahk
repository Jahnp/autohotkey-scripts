; Simple script that simulates some of Mac OS X's global Emacs-like text-movement
; keyboard shortcuts (like Control-f) on Windows, by subsituting Control with CapsLock.
; See https://support.apple.com/en-us/HT201236 for a reference of all Mac OS X keyboard shortcuts.

#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

CapsLock & f:: ; Control-f
Send, {Right}
return

CapsLock & b:: ; Control-b
Send, {Left}
return

CapsLock & p:: ; Control-p
Send, {Up}
return

CapsLock & n:: ; Control-n
Send, {Down}
return

CapsLock & e:: ; Control-e
Send, {End}
return

CapsLock & a:: ; Control-a
Send, {Home}
return

CapsLock & d:: ; Control-d
Send, {Delete}
return
