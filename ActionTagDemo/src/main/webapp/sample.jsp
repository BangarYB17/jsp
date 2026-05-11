<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ include file="index.html" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>jsp:Include</title>
</head>
<body>
      <h1>This is my include Action tag example</h1>
      <jsp:include page="printdate.jsp">
             <jsp:param value="Ram" name="uname"/>
      </jsp:include>
      <h2>End of my page</h2>
</body>
</html>