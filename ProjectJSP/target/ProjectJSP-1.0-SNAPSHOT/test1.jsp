<%--
  Created by IntelliJ IDEA.
  User: Truong Mai
  Date: 12/21/2020
  Time: 2:17 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="fnt" uri="http://java.sun.com/jsp/jstl/functions" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <p>Dang nhap thanh cong</p>
    <c:out value="${sessionScope.user.role}"/>
    <c:out value="${sessionScope.category1}"/>
    <p>page </p><c:out value="${sessionScope.pages1}"/>
    <p>max </p><c:out value="${sessionScope.maxitem1}"/>

</body>
</html>
