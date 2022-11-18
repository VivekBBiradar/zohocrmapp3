<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
  <%@ include file="Menu.jsp" %>    
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Create Bill</title>
</head>
<body>
<h2>Create new Bill</h2>

<form action = "saveBill" method = "post">

<pre>

FirstName  <input type="text" name="firstname"  value="${contacts.firstname}"/>

LastName  <input type="text" name="lastname"     value="${contacts.lastname}"/>

Email <input type="text" name="email"   value="${contacts.email}"/>

  Mobile  <input type="text" name="mobile"  value="${contacts.mobile}"/>

   product <input type="text" name="product"/>
   
   Amount <input type = "text"  name = "amount"/>

    <input type= "submit" value = "generate bill"/>
    
</pre>
</form>
</body>
</html>