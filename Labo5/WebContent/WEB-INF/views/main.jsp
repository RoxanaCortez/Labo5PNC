<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>SpringJPA</title>
</head>
<body>

	<table width="300" >
		<tr>
			<th>Name</th>
			<th>Last Name</th>
			<th>Age</th>
			<th>Status</th>
		</tr>
		<tr align="center">
			<td>${students.sName}</td>
			<td>${students.lName}</td>
			<td>${students.sAge}</td>
			<td>${students.activoDelegate}</td>
		</tr>	
			
	</table>
</body>
</html>