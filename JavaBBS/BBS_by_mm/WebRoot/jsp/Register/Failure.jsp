<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1><%=request.getAttribute("ErrorMessage") %></h1>
<a href="<%=request.getContextPath()%>/">登录</a>
<a href="<%=request.getContextPath()%>/jsp/Register/Register.jsp">重新注册</a>
</body>
</html>