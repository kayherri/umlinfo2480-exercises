<!doctype html>
<html lang>
<head>
    <title>My Date</title>
</head>
<header><h2>Dates in CF</h2></header>
<body>
    <cfoutput>
        #now()#<br>
        #dateformat(now(), "d/m/y")#<br/>
        #dateformat(now(), "mm/dd/yy")#<br/>
        #dateformat(now(), "mmm/dd/yyyy")#<br/>
        #dateformat(now(), "mmmm dd,yyyy")#<br/>
        #dateformat(now(), "yyyy/d/mmmm")#
    </cfoutput>
</body>
</html>