<%--
  Created by IntelliJ IDEA.
  User: nguye
  Date: 6/12/2021
  Time: 5:19 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
    <title>SandWich</title>
</head>
<body>
<h1>Sanwich Condiment</h1>

</body>
</html>
<form method="post" name="checkboxname">
    <input type="checkbox" id="box1" name="checkboxname" value="Lettuce">
    <label for="box1">Lettuce</label><br>
    <input type="checkbox" id="box2" name="checkboxname" value="Tomato">
    <label for="box2">Tomato</label><br>
    <input type="checkbox" id="box3" name="checkboxname" value="Mustard">
    <label for="box3">Mustard</label><br>
    <input type="checkbox" id="box4" name="checkboxname" value="Sprouts">
    <label for="box4">Sprouts</label><br>
    <input type="submit" value="Save"><br>
    <h3>Condiment choose:  </h3>
    <c:forEach items="${list}" var="l">
    <p> +, ${l}</p>
    </c:forEach>
</form>