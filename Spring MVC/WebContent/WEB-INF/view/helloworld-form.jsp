<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>InputForm</title>
</head>
<body>

<form action="processForm" method="get" >

  <input type="text" name="firstname" placeholder="Enter name">
  <br>
  <input type="submit" value="Submit">
</form>



<br>
<form action="processFormVersionTwo" method="get">

  <input type="text" name="firstname" placeholder="Convert Upper">
  <br>
  <input type="submit" value="Submit">
</form>


<br>
<form action="processFormVersionThree" method="get">

  <input type="text" name="firstname"  placeholder="Convert Upper">
  <br>
  <input type="submit" value="Submit">
</form>
</body>
</html>