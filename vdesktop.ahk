^#WheelUp::
Send {LWin Down}{Ctrl Down}{Left}{Ctrl Up}{LWin Up}
return

^#WheelDown::
Send {LWin Down}{Ctrl Down}{Right}{Ctrl Up}{LWin Up}
return

!j::send,{left}
!l::send,{right}
!i::send,{up}
!k::send,{down}
!h::send,{home}
!;::send,{end}

!u::send,{Ctrl Down}{left}{Ctrl Up}
!o::send,{Ctrl Down}{right}{Ctrl Up}

!n::WinMinimize,A
!m::WinMaximize,A
!w::WinClose,A
!r::WinRestore,A
!t::winset, AlwaysOnTop,, A




!d::run, cmder.exe
