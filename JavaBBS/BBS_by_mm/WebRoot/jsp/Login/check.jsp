<%@ page contentType="text/html; charset=UTF-8" pageEncoding="GBK" %>
<%
String code = request.getParameter("rand");
String rand = (String)session.getAttribute("rand");
if (rand.equals(code)) {
	out.println("<h1>"+request.getParameter("name")+" �����࣡</h1>");
} else {
	out.println("<h1>��֤���������</h1>");
}
%>