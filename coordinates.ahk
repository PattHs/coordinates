#SingleInstance, Force
SendMode Input
SetWorkingDir, %A_ScriptDir%

F3::
    MouseGetPos MX, MY
    PixelGetColor, Color, %MX%, %MY%, RGB
    MsgBox x = %mx%, y = %my%, Color = %Color%