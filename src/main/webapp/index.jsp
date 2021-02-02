<%--
  Created by IntelliJ IDEA.
  User: ADMIN
  Date: 2/2/2021
  Time: 8:52 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
  <form method="post" action="/customer">
    <input type="submit" value="Show Customer List">
  </form>
  <table style="border: aqua solid 1px">
<c:forEach items="${result}" var="customer">
    <tr>
      <td>${customer.getId()}</td>
      <td>${customer.getName()}</td>
      <td>${customer.getEmail()}</td>
      <td>${customer.getAddress()}</td>
    </tr>
</c:forEach>
  </table>
  </body>
</html>
