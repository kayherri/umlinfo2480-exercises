<!doctype html>
<head>
    <title>Objects</title>
</head>
<header><h2>Buildings In Miniature</h2></header>
<body>
<cfset BuildingsInMiniature=StructNew()>
<cfset BuildingsInMiniature.Author={}>
<cfset BuildingsInMiniature.Author.FirstName="Gerald">
<cfset BuildingsInMiniature.Author.LastName="Jensen">
<cfset BuildingsInMiniature.Year={}>
<cfset BuildingsInMiniature.Year="1982">
<cfset BuildingsInMiniature.Language={}>
<cfset BuildingsInMiniature.Language="English">
<cfset BuildingsInMiniature.Publisher={}>
<cfset BuildingsInMiniature.Publisher="Chilton Book Company">
<cfset BuildingsInMiniature.Cover={}>
<cfset BuildingsInMiniature.Cover="Hardcover">
<cfset BuildingsInMiniature.ISBN={}>
<cfset BuildingsInMiniature.ISBN="9780801970979">

<cfdump var="#BuildingsInMiniature#">

</body>
