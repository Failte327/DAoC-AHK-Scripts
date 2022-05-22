Gui +AlwaysOnTop
Gui Add, Text, x8 y8 w150 h23 +0x200, Push F1 to get location
Gui Add, Text, x8 y32 w120 h23 +0x200, The location is:
Gui Add, Edit, x104 y32 w180 h21 vlocation
Gui Show, w292 h71, Position Finder
return

f1::
MouseGetPos, xpos, ypos
PixelGetColor, color, %xpos%, %ypos%
GuiControl,, location, X: %xpos% , Y: %ypos%, color: %color%
return

GuiEscape:
GuiClose:
    ExitApp