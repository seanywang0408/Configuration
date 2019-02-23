^#WheelUp::
Send {LWin Down}{Ctrl Down}{Left}{Ctrl Up}{LWin Up}
return

^#WheelDown::
Send {LWin Down}{Ctrl Down}{Right}{Ctrl Up}{LWin Up}
return

CapsLock & j::send,{left}
CapsLock & l::send,{right}
CapsLock & i::send,{up}
CapsLock & k::send,{down}
CapsLock & u::send,{home}
CapsLock & o::send,{end}

CapsLock & n::send,{Ctrl Down}{left}{Ctrl Up}
CapsLock & m::send,{Ctrl Down}{right}{Ctrl Up}

!n::WinMinimize,A
!m::WinMaximize,A
!q::WinClose,A
!r::WinRestore,A


!i::run, iPython.exe
!c::run, control
!d::run, cmder.exe