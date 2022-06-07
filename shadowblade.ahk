poisons:=1 ;must be very top of script
#IfWinActive ahk_class DAoCMWC
;========stops script so you can type normal============
; toggle chat
~+Enter::
~Enter::
Suspend, Toggle
ToolTip, % A_IsSuspended ? "Script Suspended" : ""
return

; keys that open chat
;depending on your native language you may have others you need to add or remove
~/::  ; hardcoded
~'::  ; hardcoded
~r::  ; reply key CHANGE THIS TO YOUR REPLY KEY
Suspend, On
ToolTip, "Script Suspended"
return

; close chat
~esc::
Suspend, Off
ToolTip, 
return
;=================================
~1::
Send, {f3} {f2} {f1}
return

~2::
Send, {f9} {f7} {f8} {f6}
return

~q::
Send, {f4} {f5}
return

~e::
Send, {home} {end}
return

~5::
Send, {g} {h}
return

~6::
Send, {b} {\}
return