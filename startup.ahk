~LCtrl up::
	If (A_PriorKey = "LControl") {
		Send {Esc}
	}


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
