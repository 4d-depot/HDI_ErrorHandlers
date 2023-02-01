//%attributes = {}
var $local; $global; $component : Text

$local:=(Form:C1466.localDefined) ? "myLocalErrorHandler" : ""
ON ERR CALL:C155($local; ek local:K92:1)

$global:=(Form:C1466.globalDefined) ? "myGlobalErrorHandler" : ""
ON ERR CALL:C155($global; ek global:K92:2)

$component:=(Form:C1466.componentDefined) ? "myComponentErrorHandler" : ""
ON ERR CALL:C155($component; ek errors from components:K92:3)
