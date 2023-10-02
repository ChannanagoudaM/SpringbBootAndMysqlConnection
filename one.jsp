<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<style>
.first
{
margin-left:50px;
margin-top:50px;
display:flex;
justify-content:center;
align-items:center;
flex-direction:column;
border: 2px solid;
width:300px;
height:200px;
}
.second
{
margin-left:50px;
margin-top:50px;
display:flex;
justify-content:center;
align-items:center;
flex-direction:column;
border: 2px solid;
width:300px;
height:200px;
}
.third
{
margin-left:50px;
margin-top:50px;
display:flex;
justify-content:center;
align-items:center;
flex-direction:column;
border: 2px solid;
width:300px;
height:200px;
}
</style>
<body>
<div class=first>
<h1>For Insertion</h1>
<form action="add">
<input type="text" name="id" placeholder="Type Id">
<br><br>
<input type="text" name="name" placeholder="Tyep Name">
<br><br>
<input type="submit">
</form>
</div>

<div class=second>
<h1>For Printing</h1>
<form action="get">
<input type="text" name="id" placeholder="Type Id">
<br><br>
<input type="submit">
</form>
</div>

<div class=third>
<h1>For Deleting</h1>
<form action="delete">
<input type="text" name="id" placeholder="Type Id">
<br><br>
<input type="submit">
</form>
</div>

</body>
</html>