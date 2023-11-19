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
Send, {0} {f3} {f2} {f1}
return

~2::
Send, {0} {f4} {f1}
return

~3::
Send, {0} {f5} {f1}
return

~4::
Send, {9} {f6}
return

~6::
Send, {f8} {f9} {f10}
return

~7::
Send, {f7} {f1}
return

