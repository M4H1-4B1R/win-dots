#NoEnv
SendMode Input
SetWorkingDir %A_ScriptDir%

; ^ = ctrl, # = super, ! = alt, + = shift

#Return::
Run, wt
return

#b::
Run, firefox
return

#q::
WinClose A
return
