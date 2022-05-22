poisons: =1 ;must be very top of script
#IfWinActive ahk_class DAoCMWC
;========stops script so you can type normal============
; toggle chat
~+Enter::
~Enter::
Suspend, Toggle
ToolTip, % A_IsSuspended ? "Script Suspended" : ""
Return

; keys that open chat
;depending on your native langauge you may have others you need to add or remove
~/::  ; hardcoded
~'::  ; hardcoded
~r::  ; reply key CHANGE THIS TO YOUR REPLY KEY
Suspend, On
ToolTip, "Script Suspended"
Return

; close chat
~esc::
Suspend, Off
ToolTip, 
Return
;=================================
~F8::
bbagx:=  ;x value of bag
bbagy:=  ;y value of bag
bagx:=  ;xy value of slot
