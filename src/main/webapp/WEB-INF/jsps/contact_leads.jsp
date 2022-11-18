<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
     <%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
    <%@ include file="Menu.jsp" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Data List</title>
</head>
<body>
<h2>LIST OF Contacts</h2>

<table border = "1">

<tr> 

<th>FirstName  </th> 
<th>LastName  </th> 
<th>EMAIL  </th> 
<th>PHONE  </th> 
 <th>Source</th>
 <th>Billing</th>
 
 <th>DELETE  </th> 

 </tr>
 
   <c:forEach var="contacts" items="${contacts}">
    
    <tr>
    
       <td>${contacts.firstname}</td>
       <td>${contacts.lastname}</td>
       <td>${contacts.email}</td>
       <td>${contacts.mobile}</td>
       <td>${contacts.source}</td>
       <td><a href ="generateBill?id=${contacts.id}">Billing</td>

</tr>
</c:forEach>
</table>
</body>
</html>