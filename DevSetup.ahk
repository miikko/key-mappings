#Requires AutoHotkey v2.0

; Basic arrow keys
#HotIf GetKeyState("CapsLock", "P")
o::Send "{Up}"
l::Send "{Down}"
k::Send "{Left}"
ö::Send "{Right}"

; With Ctrl for word-by-word movement
^k::Send "^{Left}"
^ö::Send "^{Right}"

; With Shift for selection
+o::Send "+{Up}"
+l::Send "+{Down}"
+k::Send "+{Left}"
+ö::Send "+{Right}"

; With Ctrl + Shift for word-by-word selection
^+o::Send "^+{Up}"
^+l::Send "^+{Down}"
^+k::Send "^+{Left}"
^+ö::Send "^+{Right}"

; Curly and square brackets
i::Send "{{}"
p::Send "{}}"
8::Send "["
9::Send "]"
#HotIf

; Disable normal CapsLock
CapsLock::Return