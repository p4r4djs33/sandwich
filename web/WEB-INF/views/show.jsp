<%--
  Created by IntelliJ IDEA.
  User: FPT SHOP
  Date: 5/11/2021
  Time: 11:38 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Show sandwich condiments</title>
</head>
<body>
<h1>Sandwich condiment</h1>
<h3>Your choice is: </h3>

<c:forEach items="${condiment}" var="condiments">
    <h5>${condiments}</h5>
</c:forEach>
</body>
</html>
