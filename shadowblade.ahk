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
Send, {f4} {f1}
return

~3::
Send, {f5} {f4} {f1}
return

~e::
Send, {7} {8}
return

~q::
Send, {9} {0}
return
