<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>出错啦！</title>
</head>
<body>
<h1>
    <%= request.getAttribute("ErrorMessage") %>
</h1>

<h3>
    <a href="<%= request.getContextPath() %>/">重新登录</a>
</h3>
</body>
</html>