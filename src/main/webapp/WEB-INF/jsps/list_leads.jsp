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


<a href = "viewCreateLeadPage">new lead</a>

<h2>LIST OF LEADS</h2>

<table border = "1">

<tr> 

<th>FirstName  </th> 
<th>LastName  </th> 
<th>EMAIL  </th> 
<th>PHONE  </th> 
 <th>Source</th>
 
 <th>DELETE  </th> 

 </tr>
 
   <c:forEach var="lead" items="${leads}">
    
    <tr>
    
       <td>${lead.firstname}</td>
       <td>${lead.lastname}</td>
       <td>${lead.email}</td>
       <td>${lead.mobile}</td>
       <td>${lead.source}</td>
       

</tr>
</c:forEach>
</table>
</body>
</html>