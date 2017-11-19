<%@ page language="java" contentType="text/html; charset=gb2312"
    pageEncoding="gb2312"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<link rel="stylesheet" type="text/css" href="css.css">
<title>Insert title here</title>
</head>
<body>
<div id="Layer1">
<img src="images/bg3.png">
</div>
<div id="L2" style="position:absolute;left:280px;top:150px;width:600px;height600px;">
<%
  String UserID=request.getParameter("UserID");
%>
尊敬的<%=session.getAttribute("UserID")%>你好;
</div>
</body>
</html>