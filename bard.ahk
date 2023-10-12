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
Send, {1} {f1}
return

~2::
Send, {2} {f2}
return

~3::
Send, {3} {f3}
return

~4::
Send, {4} {f4}
return

~5::
Send, {5} {f5}
return

~6::
Send, {6} {f6}
return

~7::
Send, {7} {f7}
return
