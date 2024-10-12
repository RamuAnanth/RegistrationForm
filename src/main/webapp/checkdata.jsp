<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Data Check</title>
</head>
<body>
	<%
	JspWriter pw=pageContext.getOut();
	String regdno="y21acs405";
	String pass="123";
	String regno=request.getParameter("regdno");
	String pswd=request.getParameter("pswd");
	if(regdno.equals(regno)&&pass.equals(pswd)){
		pw.println("<h2 align='center'>Successfully Registed....!</h2>");
	}
	else{
		pw.println("<h2 align='center'>Incorret Username or password....!</h2><br/><br/>");
		pw.println("<a href='index.jsp'>registraion page</a>");
	}
	%>
</body>
</html>