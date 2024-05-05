<%@page import="com.DB.DBconnect"%>
<%@page import="java.sql.Connection"%>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Index Page</title>
<%@include file="../component/allcss.jsp"%>



</head>
<body>
	<%@include file="../component/navbar.jsp"%>
	<%Connection conn = DBconnect.getConn();
	%>
	<div class="w-100 d-flex justify-content-center h-70">
		<img alt="Doctors" src="img/1.jpg" class="w-75">
	</div>
</body>
</html>