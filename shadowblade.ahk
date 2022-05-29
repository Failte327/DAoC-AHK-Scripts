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
Send, ^6,^5,^0
return

~2::
Send, ^4,^3,^2,^1
return

~q::
Send, !1,!2
return

~e::
Send, !3,!4
return

~5::
Send, !5,!6
return

~6::
Send, !7,!8
return

; ~F8::
; weapbagx:= 883 ;x value of bag
; weapbagy:= -27 ;y value of bag
; poisbagx:= 883 ;x value of poison bag
; poisbagy:= -2 ;y value of poison bag
; bagx:= 722 ;x value of slot
; poison1y:= -63 ;y value of poison1
; poison2y:= -46 ;y value of poison2
; poison3y:= -29 ;y value of poison3
; ; switch poisons{
; ; case 1:
; ; BlockInput mousemove ;disables mouse
; ; MouseClick, left, poisbagx, poisbagy
; ; MouseClick, left, bagx, poison1y
; ; MouseClick, left, weapbagx, weapbagy
; ; MouseClick, left, 732, -98 ;equipped weapon 1h
; ; BlockInput mousemoveoff ;enables mouse
; ; poisons++
; ; return

; ; case 2:
; ; BlockInput mousemove ;disables mouse
; ; MouseClick, left, poisbagx, poisbagy
; ; MouseClick, left, bagx, poison2y
; ; MouseClick, left, weapbagx, weapbagy
; ; MouseClick, left, 778, -98 ;equipped weapon offhand
; ; BlockInput mousemoveoff ;enables mouse
; ; poisons++
; ; return

; ; case 3:
; ; BlockInput mousemove ;disables mouse
; ; MouseClick, left, poisbagx, poisbagy
; ; MouseClick, left, bagx, poison3y
; ; MouseClick, left, weapbagx, weapbagy
; ; MouseClick, left, bagx, -63
; ; BlockInput mousemoveoff ;enables mouse
; ; poisons++
; ; return

; ; case 4:
; ; BlockInput,  mousemove ;disables mouse
; ; MouseClick, left, poisbagx, poisbagy
; ; MouseClick, left, bagx, poison1y
; ; MouseClick, left, weapbagx, weapbagy
; ; MouseClick, left, bagx, 7
; ; BlockInput mousemoveoff ;enables mouse
; ; poisons++
; ; return

; ; case 5:
; ; BlockInput,  mousemove ;disables mouse
; ; MouseClick, left, poisbagx, poisbagy
; ; MouseClick, left, bagx, poison2y
; ; MouseClick, left, weapbagx, weapbagy
; ; MouseClick, left, bagx, -46
; ; BlockInput mousemoveoff ;enables mouse
; ; poisons++
; ; return

; ; case 6:
; ; BlockInput,  mousemove ;disables mouse
; ; MouseClick, left, poisbagx, poisbagy
; ; MouseClick, left, bagx, poison3y
; ; MouseClick, left, weapbagx, weapbagy
; ; MouseClick, left, bagx, 24
; ; BlockInput mousemoveoff ;enables mouse
; ; poisons++
; ; return

; ; case 7:
; ; BlockInput,  mousemove ;disables mouse
; ; MouseClick, left, poisbagx, poisbagy
; ; MouseClick, left, bagx, poison1y
; ; MouseClick, left, weapbagx, weapbagy
; ; MouseClick, left, bagx, -28
; ; BlockInput mousemoveoff ;enables mouse
; ; poisons++
; ; return

; ; case 8:
; ; BlockInput,  mousemove ;disables mouse
; ; MouseClick, left, poisbagx, poisbagy
; ; MouseClick, left, bagx, poison2y
; ; MouseClick, left, weapbagx, weapbagy
; ; MouseClick, left, bagx, 40
; ; BlockInput mousemoveoff ;enables mouse
; ; poisons++
; ; return

; ; case 9:
; ; BlockInput mousemove ;disables mouse
; ; MouseClick, left, poisbagx, poisbagy
; ; MouseClick, left, bagx, poison3y
; ; MouseClick, left, weapbagx, weapbagy
; ; MouseClick, left, bagx, -11
; ; BlockInput mousemoveoff ;enables mouse
; ; poisons++
; ; return

; ; case 10:
; ; BlockInput,  mousemove ;disables mouse
; ; MouseClick, left, poisbagx, poisbagy
; ; MouseClick, left, bagx, poison1y
; ; MouseClick, left, weapbagx, weapbagy
; ; MouseClick, left, bagx, 56
; ; BlockInput mousemoveoff ;enables mouse
; ; poisons:=1
; ; return
; ; }
; ; return