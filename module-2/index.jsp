<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%

    // Data records
    
    String[] countries = {
        "Mexico",
        "Turkey",
        "Spain",
        "Canada",
        "UAE"
    };

    String[] capitals = {
        "Ciudad de Mexico",
        "Ankara",
        "Madrid",
        "Ottawa",
        "Abu Dhabi"
    };

    String[] place = {
        "Cancun",
        "Istanbul",
        "Barcelona",
        "Niagara Falls",
        "Dubai"
    };
%>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Countries I Have Enjoyed Visiting</title>
    <link rel="stylesheet" href="styles.css">
</head>

<body>

<h1>COUNTRIES I HAVE ENJOYED VISITING</h1>

<p>
    I  absolutely love traveling and exploring new destinations whenever I get the chance. 
    I enjoy learning about different cultures, tasting new foods, and stepping outside of my
     comfort zone through new experiences.
</p>

<table border="1">

<!-- Adding table's tittle -->
<tr>
    <th>Country</th>
    <th>Capital</th>
    <th>Attraction</th>
</tr>

<%
for(int i = 0; i < countries.length; i++) {
%>

 <!-- Display one record for each country -->
<tr>
    <td><%= countries[i] %></td>
    <td><%= capitals[i] %></td>
    <td><%= place[i] %></td>
</tr>

<%
}
%>

</table>

<p>Total Records: <%= countries.length %></p>

</body>
</html>