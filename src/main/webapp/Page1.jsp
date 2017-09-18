<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<jsp:scriptlet> String mainSection = "Alexhelloworld.html";
    if (request.getParameter("MainSection")!=null) 
        mainSection = request.getParameter("MainSection");
        </jsp:scriptlet>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<link href="http://ajax.googleapis.com/ajax/libs/jqueryui/1.8/themes/base/jquery-ui.css" rel="stylesheet" type="text/css"/>
  <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.5/jquery.min.js"></script>
  <script src="http://ajax.googleapis.com/ajax/libs/jqueryui/1.8/jquery-ui.min.js"></script>
  
  <script>
  $(document).ready(function() {
    $("#datepicker").datepicker();
        
    
    
  });
  </script>
  
</head>



<title>Alex macs page</title>



</head>
<body>
<link rel="stylesheet" type="text/css" href="AlexCityVerticalMenu.css"><div id=top class="menutop">
  <jsp:directive.include file="top.html"/>
 </div>
<div id=middle>
<div id="lnav">
  <%@include file="Lnav.html"%>
</div>
<div id=main>
<div id="main"> <jsp:include page="<%=mainSection %>" flush="true"></jsp:include></div>
  
</div>
</div>


</body>
</html>