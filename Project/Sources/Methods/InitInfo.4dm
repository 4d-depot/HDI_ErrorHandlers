//%attributes = {"invisible":true}
var Infos : Collection
var objTabs : Object

Infos:=ds:C1482.INFO.all().orderBy("PageNumber").toCollection()
objTabs:=New object:C1471("values"; Infos.extract("TabTitle"); "index"; 0)

If (File:C1566("/LOGS/lastErrors.json").exists)
	File:C1566("/LOGS/lastErrors.json").delete()
End if 

Form:C1466.trace:=False:C215

Form:C1466.localDefined:=True:C214
Form:C1466.localUndefined:=False:C215

Form:C1466.globalDefined:=True:C214
Form:C1466.globalUndefined:=False:C215

Form:C1466.componentDefined:=False:C215
Form:C1466.componentUndefined:=True:C214

setErrorHandlers
