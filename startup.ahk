~LCtrl up::
	If (A_PriorKey = "LControl") {
		Send {Esc}
	}
return

^!+b::
Send ^v
Sleep 200
Send {Enter}
return

$Ctrl::
If GetKeyState("Ctrl", "P")
{
While GetKeyState("Ctrl", "P")
  Send {Ctrl Down}
Send {Ctrl Up}
}
Else
  Send {Escape}
return
