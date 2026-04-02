

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
SendInput "+{End}{Del}"     ; Deletes from the current point to the end of the line
}
!f::
{
SendInput "^{Right}"     ; Usually will jump forward one word
}
!b::
{
SendInput "^{Left}"     ; Usually will jump back one word
}