Class constructor()
	
Function throwError($trace : Boolean)
	If ($trace)
		TRACE
	End if 
	$doc:=Open document("Unknown file")
	