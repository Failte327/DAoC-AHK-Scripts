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
Send ^2 ^4 ^1
return

~2::
Send ^6 ^5 ^3 ^4 ^1
return

~4::
Send ^8 ^7 !3 !4
return

~q::
Send !1
return

~e::
Send !2
return

~r::
Send !4
return