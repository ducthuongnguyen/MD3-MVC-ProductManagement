<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: Duc Thuong Nguyen
  Date: 5/16/2022
  Time: 7:55 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Search by name</title>
</head>
<body>
<form method="post">
    <input type="text" name="name" placeholder="Enter name to search..."></input>
    <button>Search</button>
</form>
<c:forEach items="${searchList}" var="product">
    ID: ${product.id}
    , name: ${product.name}
    , price: ${product.price}
    <br>
</c:forEach>
</body>
</html>
