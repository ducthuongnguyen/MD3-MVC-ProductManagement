<%--
  Created by IntelliJ IDEA.
  User: Duc Thuong Nguyen
  Date: 5/15/2022
  Time: 7:45 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Delete product</title>
</head>
<body>
<form method="post">
    <input type="number" name="id" value="${deleteProduct.id}">
    <input type="text" name="name" value="${deleteProduct.name}">
    <input type="number" name="price" value="${deleteProduct.price}">
    <button>Delete product</button>
</form>
</body>
</html>
