<%@ page contentType="text/html; charset=utf-8" %>
<%
	String mail = request.getParameter("email");
	String pass = request.getParameter("password");
	if (mail != null && mail.equals("hanguk@naver.com") && pass != null &&  pass.equals("1234")) {
		response.sendRedirect("../index.jsp?email=" + mail);
	} else {
%>
<html>
<head><title>로그인에 실패</title></head>
<body>
잘못된 아이디 혹은 비밀번호입니다.
</body>
</html>
<%
	}
%>