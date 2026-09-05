; Requires AutoHotkey v2.0
; MsgBox "Hello, world!" ; prints a message box in a window, probably just used for debugging
^1::ExitApp
^2::Run "notepad C:\Program Files\AutoHotkey\license.txt"
>!t::SendText(FormatTime(A_Now, "yyyyMMddHHmmss")) ;long awaited timesave
; temporary shortcuts for writing the card games doc
>!+s::SendText(":spades:")
>!+h::SendText(":hearts:")
>!+c::SendText(":clubs:")
>!+d::SendText(":diamonds:")
>!+/::SendText(":white_check_mark:")
; this one below currently doesn't work for some reason????
>!e::run("C:\Users\gordo _zdn0xd4\AppData\Local\Programs\Microsoft VS Code\Code.exe C:\Users\gordo _zdn0xd4\Documents\AutoHotkey\default_hotkeys.ahk")