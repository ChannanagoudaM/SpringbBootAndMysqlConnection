<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<style type="text/css">
.first
{
height: 150px;
width: 300px;
border:2px solid;
}

</style>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<div class=first>
<h3>Engineer Name : <%= request.getAttribute("name") %></h3>
<h3>Engineer Id : <%= request.getAttribute("id") %></h3>
</div>
</body>
</html>