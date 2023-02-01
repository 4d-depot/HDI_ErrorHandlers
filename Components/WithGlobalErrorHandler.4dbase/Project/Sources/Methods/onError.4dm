//%attributes = {}
ALERT("Error intercepted by the COMPONENT GLOBAL error handler:\r\n\r\n"+Current method name)
File("/LOGS/lastErrors.json"; *).setText(JSON Stringify(Last errors; *))
