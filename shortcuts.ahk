SetCapsLockState, alwaysoff


#WheelUp::#^Left
#WheelDown::#^Right
#Mbutton::Send #{Tab}

+WheelUp::Send {WheelLeft}
+WheelDown::Send {WheelRight}
+MButton::Send #{Tab}

LAlt & WheelUp::ShiftAltTab
LAlt & WheelDown::AltTab

^+WheelUp::^+a

CapsLock & Mbutton::Send {Volume_Mute}
CapsLock & WheelUp::Send {Volume_Up}
CapsLock & WheelDown::Send {Volume_Down}

CapsLock & Left::Send {Home}
CapsLock & Right::Send {End}









#SingleInstance force

; Install autohotkey for windows and put the contents of this file in your
; documents folder AutoHotkey.ahk existing file.

#InstallKeybdHook

; Remap for Mac Like
;CapsLock::Send $
!c::Send ^c
!Space::Send {Break}
!Left::Send {Home}
!Right::Send {End}
!Up::Send ^{Home}
!Down::Send ^{End}
!+Left::Send +{Home}
!+Right::Send +{End}
!+Up::Send ^+{Home}
!+Down::Send ^+{End}
!+c::Send ^+c
!+e::Send ^+e
!Enter::Send ^{Enter}
!v::Send ^v
!q::Send ^q
!+q::Send ^+q
!n::Send ^n
!/::Send ^/
!z::Send ^z
!+z::Send ^+z
!+t::Send ^+t
!s::Send ^s
!t::Send ^t
!x::Send ^x
!r::Send ^r
!+r::Send ^+r
!b::Send ^b
!l::Send ^l
!p::Send ^p
!+p::Send ^+p
!w::Send ^w
!f::Send ^f
!+f::Send ^+f
!a::Send ^a
!g::Send ^g
!d::Send ^d
!h::Send ^h
!+i::Send ^+i



; Remap ALT/ALTGR + Ñ to ~ (for Mac like)
!SC027::Send {~}
<^>!SC027::Send {~}

!BackSpace::
 Send +{Home}
 Send {BackSpace}
Return

;SetTitleMatchMode 2 

; Remap mouse extra left button to horizontal scroll while pressed
;XButton1::Shift
