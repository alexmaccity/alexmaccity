<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Thankyou for contacting us!)</title>
<link rel="stylesheet" type="text/css" href="AlexCityVerticalMenu.css">


</head>
<body>
	<div id="top" class="menutop">
		<jsp:directive.include file="top.html" />
	</div>
	<div id="middle">
		<div id="lnav">
			<jsp:directive.include file="Lnav.html" />
		</div>
		<div id="main">
			<div id="main">
				</div>
			<div>
				<label for="email">Email Address *</label> = <b><%=request.getParameter("email")%></b>
			</div>
			<div>
				<label for="telephone">Telephone Number</label> = <b><%=request.getParameter("telephone")%></b>
			</div>
			<div>
				<label for="last_name">Last Name *</label> = <b><%=request.getParameter("last_name")%></b>
			</div>
			<div>
				<label for="comments">Comments *</label> = <b><%=request.getParameter("comments")%></b>
			</div>
			<div>
				<label for="first_name">First Name *</label> = <b><%=request.getParameter("first_name")%></b>
			</div>
			<div>
				<label for="Date">First Name *</label> = <b><%=request.getParameter("Date")%></b>
			</div>
			
			
		</div>
		
	</div>
	
</body>
</html>



