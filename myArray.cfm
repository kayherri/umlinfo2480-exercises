<!doctype html>
<head>
    <title>Arrays</title>
</head>
<header><h2>Book Arrays</h2></header>

<cfset myBook2=ArrayNew(1)>
<cfset myBook2[1]="Hanif">
<cfset myBook2[2]="Abdurraqib">
<cfset myBook2[3]="2019">
<cfset myBook2[4]="English">
<cfset myBook2[5]="University of Texas Press">
<cfset myBook2[6]="Paperback">
<cfset myBook2[7]="9781477316481">
<cfset myBook2[8]="Go Ahead in the Rain: Notes to a Tribe Called Quest">

<cfset myBook3=ArrayNew(1)>
<cfset myBook3[1]="Walt">
<cfset myBook3[2]="Whitman">
<cfset myBook3[3]="1955">
<cfset myBook3[4]="English">
<cfset myBook3[5]="Barnes & Noble / Viking Penguin">
<cfset myBook3[6]="Hardcover">
<cfset myBook3[7]="9780679600763">
<cfset myBook3[8]="Leaves of Grass: The First Edition 1855">

<cfset myBook4=ArrayNew(1)>
<cfset myBook4[1]="J.R.R.">
<cfset myBook4[2]="Tolkein">
<cfset myBook4[3]="2007">
<cfset myBook4[4]="English">
<cfset myBook4[5]="Harper Collins Publishers">
<cfset myBook4[6]="Hardcover">
<cfset myBook4[7]="9780618904419">
<cfset myBook4[8]="The Children of Hurin">

<cfdump var="#myBook2#" label="myBook2"><br>
<cfdump var="#myBook3#" label="myBook3"><br>
<cfdump var="#myBook4#" label="myBook4">


