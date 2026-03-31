; Setting different programs to open with hotkeys




#s::             ; Open a better search program
{
Run "C:\Program Files\Everything\Everything.exe"
}


#HotIf WinExist("ahk_exe firefox.exe")
#f::
{
WinActivate
}

#HotIf WinExist("ahk_class Emacs")
#v::
{
WinActivate
}
