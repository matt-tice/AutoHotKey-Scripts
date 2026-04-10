

#HotIf WinActive("ahk_class MozillaWindowClass") or WinActive("ahk_exe Discord.exe")
^e::End
^a::Home
^f::Right
^b::Left
^p::Up
^n::Down
^d::Del
^g::Esc
^y::
{
SendInput "^{v}"    ; Paste
}
^k::
{
SendInput "+{End}^{x}"     ; Cuts from the current point to the end of the line
}
!w::
{
SendInput "+{End}^{c}{Right}"   ; Copies from current point to end of line (uses Right to deselect after copying)
}
!f::
{
SendInput "^{Right}"     ; Usually will jump forward one word
}
!b::
{
SendInput "^{Left}"     ; Usually will jump back one word
}
!d::
{
SendInput "+^{Right}{Del}"    ; Usually deletes the next word in a line
}