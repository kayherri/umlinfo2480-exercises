<!doctype html>
<html lang>
<head>
    <title>Functions</title>
</head>

<header>
    <h1>Math Functions</h1><br>
</header>

<body>

<cfoutput>
#addNumbers(20,5)#<br>
#addNumbers(3500,824)#<br>
#addNumbers(455,781)#<br>
#addNumbers(1027,3)#<br>
#addNumbers(83,370)#<br>
</cfoutput>

<cffunction name="addnumbers" access="private" returntype="numeric">
    <cfargument name="firstnum" type="numeric">
    <cfargument name="secondnum" type="numeric">
    <cfreturn #firstnum+secondnum#>
</cffunction>

</body>