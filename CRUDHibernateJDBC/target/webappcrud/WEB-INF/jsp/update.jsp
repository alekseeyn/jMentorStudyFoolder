<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html; charset=windows-1251" language="java" %>
<html>
<head>
    <title>Update</title>
</head>
<body>
<ul>
    <li>ID: <c:out value="${requestScope.user.id}"/></li>
    <li>Name: <c:out value="${requestScope.user.name}"/></li>


    <form action="${pageContext.request.contextPath}/update" method="post">
        <li> New Name: <input type="text" name="name"> </li>
        <input type="number" hidden name="id" value="${user.id}"/>
        <input type="submit" value="Update">
    </form>


</ul>
</body>
</html>
