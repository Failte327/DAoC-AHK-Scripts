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
Send, {9} {f2} {f1}
return

~2::
Send, {9} {f3} {f1}
return

~3::
Send, {9} {f4}
return

~4::
Send, {0} {f5}
return

~5::
Send, {0} {f6}
return

~6::
Send, {0} {f7}
return

~7::
Send, {0} {f10}
return

