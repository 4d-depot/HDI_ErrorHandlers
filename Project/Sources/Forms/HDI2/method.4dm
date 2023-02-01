Case of 
		
	: (Form event code:C388=On Load:K2:1)
		
		InitInfo
		
	: (Form event code:C388=On Page Change:K2:54)
		If (objTabs.index=4)
			If (File:C1566("/LOGS/lastErrors.json").exists)
				Form:C1466.errors:=JSON Parse:C1218(File:C1566("/LOGS/lastErrors.json").getText())
			End if 
		End if 
		
End case 

