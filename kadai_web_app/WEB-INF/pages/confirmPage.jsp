<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
  <%
    String name = (String)request.getAttribute("name");
    String email = (String)request.getAttribute("email");
    String address = (String)request.getAttribute("address");
    String phone_number = (String)request.getAttribute("phone_number");
  %>
  <h2>入力内容をご確認ください。</h2>
  <p>問題がなければ「確定」、修正する場合は「キャンセル」をクリックしてください。
  <table border="1">
    <tr>
       <th>項目</th>
       <th>入力内容</th>
    </tr>
    <tr>
      <td>氏名</td>
      <td><%= name %></td>
    </tr>
    <tr>
      <td>メールアドレス</td>
      <td><%= email %></td>
    </tr>
    <tr>
      <td>住所</td>
      <td><%= address %></td>
    </tr>
    <tr>
      <td>電話番号</td>
      <td><%= phone_number %></td>
    </tr>
  </table>
  <button onclick="location.href='<%= request.getContextPath() %>/complete';" >確定</button>
  <button onclick="history.back()">キャンセル</button>
</body>
</html>