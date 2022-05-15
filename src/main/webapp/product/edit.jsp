<%--
  Created by IntelliJ IDEA.
  User: Duc Thuong Nguyen
  Date: 5/14/2022
  Time: 9:08 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Edit product</title>
</head>
<body>
<form method="post">
    <input type="number" name="id" value="${editProduct.id}">
    <input type="text" name="name" value="${editProduct.name}">
    <input type="number" name="price" value="${editProduct.price}">
    <button>Edit</button>
</form>
</body>
</html>
