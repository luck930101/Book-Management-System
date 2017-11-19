<%@ page language="java" contentType="text/html; charset=gbk"
    pageEncoding="gbk"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gbk">
<title>Insert title here</title>
</head>
<body>
<%
  String UserID=request.getParameter("UserID");
  String Password=request.getParameter("Password");
if(UserID.equals("321")&&Password.equals("123")){
	%><jsp:forward page="adminindex.html">
	<jsp:param name="UserID" value="<%=UserID%>"/>
	  </jsp:forward>
	<%}else {
	%><jsp:forward page="Passworderror.html">
	<jsp:param name="UserID" value="<%=UserID%>"/>
	  </jsp:forward>
	  <%
	}
	  %>
</body>
</html>