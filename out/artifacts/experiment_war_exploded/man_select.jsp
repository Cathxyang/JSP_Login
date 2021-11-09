<%--
  Created by IntelliJ IDEA.
  User: 1
  Date: 2021/9/12
  Time: 13:56
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Identity</title>
    <link rel="stylesheet" href="identity.css">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="http://use.fontawesome.com/releases/v5.7.2/css/all.css">
</head>
<body>
<div class="services-section">
    <div class="inner-width">
        <h1 class="section-title">Select</h1>
        <div class="border"></div>
        <div class="services-container">

            <div class="service-box">
                <div class="service-icon">
                    <i class="fas fa-paint-brush" onclick="location='operation_man_stu.jsp'"></i>
                </div>
                <div class="service-title">Student</div>
            </div>

            <div class="service-box">
                <div class="service-icon">
                    <i class="fas fa-paint-brush" onclick="location='operation_man_book.jsp'"></i>
                </div>
                <div class="service-title">Book</div>
            </div>

            <div class="service-box">
                <div class="service-icon">
                    <i class="fas fa-paint-brush" onclick="location='operation_man_borrow.jsp'"></i>
                </div>
                <div class="service-title">Borrow</div>
            </div>
        </div>
    </div>
</div>
</body>
</html>
