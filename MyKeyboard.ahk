
; Capture entire screen with CMD/WIN + SHIFT + 3
!+3::send #{PrintScreen}

; Capture portion of the screen with CMD/WIN + SHIFT + 4
!+4::#+s


; Make Ctrl + S work with cmd (windows) key
!s::Send, ^s


; Selecting
!a::Send, ^a


; Copying
!c::Send, ^c

; Pasting
!v::Send, ^v

; Cutting
!x::Send, ^x

; Opening
!o::Send ^o

; Finding
!f::Send ^f

; Undo
!z::Send ^z

; Redo
!y::Send ^y

; New tab
!t::Send ^t

; close tab
!w::Send ^w

; select address line
!l::Send ^l

; next tab
+!]::Send ^%A_Tab%

;previous tab
+![::Send ^+%A_Tab%

; Close windows (cmd + q to Alt + F4)
!q::Send !{F4}

; Remap Windows + Tab to Alt + Tab.
Lwin & Tab::AltTab

; minimize windows
#m::WinMinimize,a



; Google Chrome
#IfWinActive, ahk_class Chrome_WidgetWin_1

; Show Web Developer Tools with cmd + alt + i
#!i::Send {F12}

; Show source code with cmd + alt + u
#!u::Send ^u

#IfWinActive



; Language
^space::Send ^!

; command+click
!LButton::Send ^LButtonButton

; Some keys
