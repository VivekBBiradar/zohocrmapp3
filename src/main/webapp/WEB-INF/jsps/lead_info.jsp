<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
  <%@ include file="Menu.jsp" %>    
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Lead Info</title>
</head>
<body>

<h2>Lead Details</h2>

First Name : ${lead.firstname} <br/> 

Last Name : ${lead.lastname} <br/> 

Email  : ${lead.email} <br/> 

Mobile  : ${lead.mobile} <br/> 

Source:  ${lead.source}<br/>

<form  action ="convertLead"  method="post">

<input type = "hidden"  name = "id"  value = "${lead.id}">

<input type="submit" value = "Convert"><br/>

</form>


<form action ="sendEmail"  method ="post">

<input type = "hidden"  name = "email"  value = "${lead.email}">

<input type="submit" value = "sendEmail">

</form>

</body>
</html>