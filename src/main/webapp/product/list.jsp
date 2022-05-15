<%--
  Created by IntelliJ IDEA.
  User: Duc Thuong Nguyen
  Date: 5/14/2022
  Time: 2:23 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Product List</title>
</head>
<body>
<h1>Product List</h1>
<a href="/product?action=create">Create a new product</a>
<c:forEach items="${list}" var="product">
    <br>
    ID: ${product.id}
    , name: ${product.name}
    , price: ${product.price}
    , <a href="/product?action=edit&id=${product.id}">Edit</a>
    , <a href="/product?action=delete&id=${product.id}">Delete</a>
    <br>
</c:forEach>
</body>
</html>
