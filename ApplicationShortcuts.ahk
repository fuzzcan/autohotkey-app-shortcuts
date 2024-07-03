F14::
SetTitleMatchMode, 2
IfWinExist, chris@stone
{
    WinActivate
}
else IfWinExist, Windows PowerShell
{
    WinActivate
}
else
{
    Run, wt.exe
}
return


F15::
SetTitleMatchMode, 2
IfWinExist, ahk_exe Unity.exe
{
    WinActivate
}
else
{
    Run, C:\Program Files\Unity Hub\Unity Hub.exe
}
return

F16::
SetTitleMatchMode, 2
IfWinExist, ahk_exe firefox.exe
{
    WinActivate
}
else
{
    Run, C:\Program Files\Mozilla Firefox\firefox.exe
}
return

F13::
SetTitleMatchMode, 2
IfWinExist, ahk_exe rider64.exe
{
    WinActivate
}
else
{
    Run, rider64.exe
}
return

F18::
SetTitleMatchMode, 2
IfWinExist, ahk_class CabinetWClass
{
    WinActivate
}
else
{
    Run, explorer
}
return

F19::
SetTitleMatchMode, 2
IfWinExist, ahk_exe plastic.exe
{
    WinActivate
}
else
{
    Run, plastic.exe
}
return