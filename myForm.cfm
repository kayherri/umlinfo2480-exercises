<!doctype html>
<html lang>
<head>
    <title>Form</title>
</head>

<header>
    <h1>Book Lookup</h1><br>
</header>

<cfoutput>
    <form action="#cgi.SCRIPT_NAME#?#cgi.QUERY_STRING#" method="post">
<ul>
    <li>
        <label for="title">Title:</label><br>
        <input type="text" name="title" placeholder="Title" value=""/><br>
    </li>
    <li>
        <label for="author">Author:</label><br>
        <input type="text" name="author" placeholder="Author" value=""/><br>
    </li>
    <li>
        <label for="year">Year:</label><br>
        <input type="text" name="year" placeholder="Year" value=""/><br>
    </li>
    <li>
        <label for="publisher">Publisher:</label><br>
        <input type="text" name="publisher" placeholder="Publisher" value=""/><br>
    </li>
    <li>
        <label for="isbn">ISBN:</label><br>
        <input type="text" name="isbn" placeholder="ISBN" value=""/><br>
    </li>
    <li>
        <input type="submit" value="Submit" name="Submit"/>
    </li>
</ul>

</cfoutput>
<cfdump var="#form#" label="The Form Data" />