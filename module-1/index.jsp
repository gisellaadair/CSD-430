<%@ page language="java" contentType="text/html;charset=UTF-8" %>

<html>
<head>
    <title>My First JSP Page</title>
</head>
<body>

<h1>Welcome to JSP!</h1>

<%
    String name = "Gisella";
%>

<p>Hello, <%= name %>!</p>

<p>Current Date and Time:
<%= new java.util.Date() %>
</p>

</body>
</html>