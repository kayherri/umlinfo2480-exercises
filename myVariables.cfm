<!doctype html>
<html lang>
<head>
    <title>My Variables</title>
</head>
<header><h2>Variables in CF</h2></header>
<body>
    <cfset myVar = todayDate=now()>
    <cfset myVar2 = IsNumericDate(now())>
    <cfset myVar3 = 50>
    <cfset myVar4 = 38>
    <cfoutput>
        #myVar#<br>
       Today is 02/11/2024 = #myVar2#<br>
        #myVar3#<br>
        #myVar4#<br>
        #myVar3-myVar4#
    </cfoutput>
</body>
<hr>
<header>
    <h2>10 Books - Cost</h2>
</header>
    <body>
    <cfset totalBookCost= 6.48+14.36+13.46+16.99+12.76+10.89+10.99+34.01+16.95+11.89>
    <cfset totalBookCost1 = 6.48>
    <cfset totalBookCost2 = 14.36>
    <cfset totalBookCost3 = 13.46>
    <cfset totalBookCost4 = 16.99>
    <cfset totalBookCost5 = 12.76>
    <cfset totalBookCost6 = 10.89>
    <cfset totalBookCost7 = 10.99>
    <cfset totalBookCost8 = 34.01>
    <cfset totalBookCost9 = 16.95>
    <cfset totalBookCost10 = 11.89>
    <cfoutput>
        <p></p>
        Buildings in Miniature: $#totalBookCost1#<br>
        Go Ahead in the Rain; Notes to A Tribe Called Quest: $#totalBookCost2#<br>
        Leaves of Grass: $#totalBookCost3#<br>
        The Children of Hiron: #DollarFormat(16.99)#<br>
        In the Unlikely Event: #DollarFormat(12.76)#<br>
        Do Androids Dream of Electric Sheep: #DollarFormat(10.89)#<br>
        The Lost Symbol: #DollarFormat(10.99)#<br>
        Encyclopedia of Gardening: #DollarFormat(34.01)#<br>
        Taking the Leap: Freeing Ourselves from Old Habits and Fears: #DollarFormat(16.95)#<br>
        The Better Sister: #DollarFormat(11.89)#<br>
        </p> 
        Total Cost of All Books:  $#totalBookCost#
    </cfoutput>

    </body>
</html>