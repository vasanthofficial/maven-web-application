<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>StarAgile Training</title>
<link href="images/mithunlogo.jpg" rel="icon">
</head>
</head>
<body>
<h1 align="center">Welcome to StarAgile Institution</h1>
<h1 align="center">StarAgile Institution is a Very Good Training Center for Learning AWS DevOps, Jenkins, Docker, Kubernetes, GitOps, ArgoCD, Terraform and Amazon Web Services</h1>


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
<%out.println("Server IP Address  :: "+ip);%>
</h1>
<br>
<h1><h3> Client Side IP Address </h3><br>
<%out.print( "Client IP Address  :: "+request.getRemoteAddr()); %><br>
<%out.print( "Client Name Host :: "+request.getRemoteHost() );%><br></h1>
<hr>
<div style="text-align: center;">
	<span>
		<img src="data:image/png;base64,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" alt="" width="100">
	</span>
	<span style="font-weight: bold;">
		StarAgile Institution,
         1st floor,
		 No 7/A, 19th Main Rd,
		 Sector 3, HSR Layout,
		 Bengaluru, 
         Karnataka 560102
		<br>
	</span>
</div>
<hr>
<hr>
<hr>

</body>
</html>
