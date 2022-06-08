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
Send, {f9} {f3} {f1}
return

~2::
Send, {f6} {f5} {f4} {f2} {f3} {f1}
return

~4::
Send, {f8} {f7}
return

~q::
Send, {home}
return

~e::
Send, {end}
return

~g::
Send, {h}
return