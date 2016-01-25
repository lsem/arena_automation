

SetTitleMatchMode RegEx
CoordMode Mouse, Client
IfWinNotExist, Resolume Arena - *
	return
else
{	
	WinActivate	
	WinMaximize 
	MouseClick Left, 361, 32
	return
}

return 

^#t:
	MsgBox Works
