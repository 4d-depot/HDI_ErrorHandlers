C_LONGINT($1)
Case of 
	: ($1=1)  //On before host database startup
		ON ERR CALL("onError"; ek global)
End case 
