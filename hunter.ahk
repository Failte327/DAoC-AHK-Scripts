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
Send, {f9} {f2} {f1}
return

~2::
Send, {z} {f9} {f3} {f1}
return

~3::
Send, {f10} {f4}
return

~4::
Send, {f10} {f5}
return

~5::
Send, {f10} {f6}
return

~6::
Send, {f10} {f7}
return

~7::
Send, {0} {end} {9} {8}
return

~\::
Send, {f8}
return