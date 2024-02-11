<title>My Date</title>
<cfoutput>
    #now()#<br>
    #dateformat(now(), "d/m/y")#<br/>
    #dateformat(now(), "mm/dd/yy")#<br/>
    #dateformat(now(), "mmm/dd/yyyy")#<br/>
    #dateformat(now(), "mmmm dd,yyyy")#<br/>
    #dateformat(now(), "yyyy/d/mmmm")#
</cfoutput>