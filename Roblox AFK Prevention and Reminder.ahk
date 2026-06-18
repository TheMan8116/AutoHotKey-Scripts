WinActivate "Roblox"
WinWait "Roblox"

MsgBox "Started Succeccfully!"

;Below this is the macro script, cancel out with ";" so it makes it a comment. Right before loop.

;Loop
{
Sleep 10

SendMode "Input"
SendInput "e"
}

;Below this comment is the afk script.
Loop
{
 Sleep 300000
   MsgBox "5 minutes has passed.",, "T5"
 Sleep 300000
  MsgBox "10 minutes has passed.",, "T5"
 Sleep 300000


WinActivate "Roblox"

Sleep 40

SendMode "Input"

 SendInput "w"
  Sleep 10
 SendInput "s"

; WinActivate "Application Name"

; Above line is commented out, optional application switchback if needed. Kind of jarring and can lock input if input is sent while focus-swap is happening.

}
