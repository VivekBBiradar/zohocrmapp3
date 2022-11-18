<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
  <%@ include file="Menu.jsp" %>    
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Create Lead</title>
</head>
<body>
<h2>Create new Lead</h2>

<form action = "save" method = "post">
<pre>
FirstName  <input type="text" name="firstname"/>

LastName  <input type="text" name="lastname"/>

Email <input type="text" name="email"/>

mobile  <input type="text" name="mobile"/>

source:
    <select name="source">
    <option value="radio"> radio </option>
    <option value = "newspaper"> news paper </option>
    <option value = "trade show ">trade show </option>
    <option value = "website"> Website </option>
</select>


    <input type= "submit" value = "save"/>
</pre>
</form>
</body>
</html>