<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 4/9/2026
  Time: 7:34 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Menu Nhà Hàng</title>
</head>
<body>
<h2>Menu Nhà Hàng</h2>

<p>Loại món: <b>${category}</b></p>

<c:choose>
    <c:when test="${category == 'chay'}">
        <ul>
            <li>Đậu hũ chiên</li>
            <li>Rau xào</li>
            <li>Canh nấm</li>
        </ul>
    </c:when>

    <c:when test="${category == 'man'}">
        <ul>
            <li>Thịt kho</li>
            <li>Cá chiên</li>
            <li>Canh chua</li>
        </ul>
    </c:when>

    <c:otherwise>
        <p>Không có menu phù hợp</p>
    </c:otherwise>
</c:choose>

</body>
</html>
