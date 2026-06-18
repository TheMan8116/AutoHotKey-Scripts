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

;Below this is the afk script
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

; WinActivate "Dolphin 5.0-19368 | JIT64 DC | OpenGL | HLE | Pikmin 2 (GPVE01)"

; Use the sport to activate another game because I mainly use this to play a game while auto farming.

}