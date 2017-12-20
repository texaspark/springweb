<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<title>Home</title>
</head>
<body>
<h1>
	Spring Web MVC World!  
</h1>

<P>  The time on the server is ${serverTime}. </P>

<a href="<%=request.getScheme() + "://" 
	+ request.getServerName() + ":" 
	+ request.getServerPort() + 
	request.getContextPath()+"/resources/index.html"%>">Home </a><br><br>
	
</body>
</html>
