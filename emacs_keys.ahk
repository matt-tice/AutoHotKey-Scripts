

#HotIf WinActive("ahk_class MozillaWindowClass") or WinActive("ahk_exe Discord.exe")
^e::End
^a::Home
^f::Right
^b::Left
^p::Up
^n::Down
^d::Del
^g::Esc
^k::
{
SendInput "+{End}{Del}"
}