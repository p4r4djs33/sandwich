<%--
  Created by IntelliJ IDEA.
  User: FPT SHOP
  Date: 5/11/2021
  Time: 11:16 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Sandwich</title>
</head>
<body>
<h1>Sandwich Condiments</h1>
<form method="post" action="/save">
    <input type="checkbox" id="lettuce" name="condiment">
    <label for="lettuce">Lettuce</label>
    <input type="checkbox" id="tomato" name="condiment">
    <label for="tomato">Tomato</label>
    <input type="checkbox" id="mustard" name="condiment">
    <label for="mustard">Mustard</label>
    <input type="checkbox" id="sprouts" name="condiment">
    <label for="sprouts">Sprouts</label>
    <p>---------------------------------</p>
    <input type="submit" value="Save">
</form>
</body>
</html>
