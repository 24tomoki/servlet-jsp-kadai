<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
  <a href="<%= request.getContextPath() %>/sj?name=侍太郎">名前「侍太郎」をServletに送信</a>
  <h2>${message}</h2>
</body>
</html>