<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<link href="<c:url value="css/app.css" />" rel="stylesheet"
	type="text/css">
<link href="<c:url value="css/XYzLBN.css" />" rel="stylesheet"
	type="text/css">

<title>Hello World!</title>
</head>
<body class="security-app">
	<div class="details">

		<h2>Welcome to Consult-IT Financial</h2>
		
	
			<div class="row">
         <span id="headerlogin" style="float:right;">Logged in: <span class="username" title="">Sunil
         <b><c:out value="${pageContext.request.remoteUser}"></c:out>
         </span></span>
     </div>
			

				<form action="/logout" method="post">
				
				<input type="submit" class="button" value="Sign Out" /> <input
					type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}" />
			   </form>
			
		

	</div>
	
	<div class="topcorner" style='float: right;'>

		<div class="details">
			
		</div>

	</div>

</body>
</html>