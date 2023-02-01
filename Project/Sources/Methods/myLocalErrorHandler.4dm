//%attributes = {}
ALERT:C41("Error intercepted by the LOCAL error handler:\r\n\r\n"+Current method name:C684)
File:C1566("/LOGS/lastErrors.json").setText(JSON Stringify:C1217(Last errors:C1799; *))

If (Form:C1466.trace)
	TRACE:C157
End if 
