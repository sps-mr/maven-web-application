<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>SriPadaSilks- Home Page</title>
<link href="images/sripada.jpg" rel="icon">
</head>
</head>
<body>
<h1 align="center">Welcome to Sri Pads Silks and Sarees,MuddireddyPalli,Hindupur,9959796087 </h1>
<h1 align="center"> Sri Pada Silks is a very good place for handloom and powerloom sarees.All types of sarees are available</h1>
<hr>
<br>
	<h1><h3> Server Side IP Address </h3><br>

<% 
String ip = "";
InetAddress inetAddress = InetAddress.getLocalHost();
ip = inetAddress.getHostAddress();
out.println("Server Host Name :: "+inetAddress.getHostName()); 
%>
<br>
<%out.println("Server IP Address :: "+ip);%>
</h1>
<br>
<h1><h3> Client Side IP Address </h3><br>
<%out.print( "Client IP Address :: " + request.getRemoteAddr() ); %><br>
<%out.print( "Client Name Host :: "+ request.getRemoteHost() );%><br></h1>
<hr>
<div style="text-align: center;">
	<span>
		<img src="images/sripada.jpg" alt="" width="100">
	</span>
	<span style="font-weight: bold;">
	        Sri Pada Silks and Sarees, 
		Aravinda Nagar,MR palli
		Hindupur,
		+91-9440760967,+91-9959796087
		sripadasilks@gmail.com
		<br>
		<a href="mailto:sripadasilks@gmail.com">Mail to Sri Pada Silks and Sarees</a>
	</span>
</div>
<hr>
	<p> Service : <a href="services/employee/getEmployeeDetails">Get Employee Details </p>
<hr>
<hr>
<p align=center>Sri Pada Silks and Sarees</p>
<p align=center><small>Copyrights 2022 by <a href="http://sripadasilks.com/">Sri Pada Silks and Sarees,Bengaluru</a> </small></p>

</body>
</html>
