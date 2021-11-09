<%@ page import="java.sql.*" %><%--
  Created by IntelliJ IDEA.
  User: 1
  Date: 2021/9/12
  Time: 12:33
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Operation</title>
    <link rel="stylesheet" type="text/css" href="operation_stu.css">
</head>
<body>
<%
    String driverName = "com.mysql.jdbc.Driver"; //驱动程序名
    String userName = "root"; //数据库用户名
    String userPwd = "0918"; //密码
    String dbName = "students"; //数据库名
    String url1 = "jdbc:mysql://localhost:3306/" + dbName;
    String url2 = "?user=" + userName + "&password=" + userPwd;
    String url3 = "&useUnicode=true&characterEncoding=UTF-8";
    String url = url1 + url2 + url3; //形成带数据库读写编码的数据库连接字
    try {
        Class.forName(driverName);
    } catch (ClassNotFoundException e) {
        e.printStackTrace();
    }
    Connection conn = null;
    try {
        conn = DriverManager.getConnection(url);
    } catch (SQLException e) {
        e.printStackTrace();
    }
    String sql = "select * from manage.book ";
    assert conn != null;
    PreparedStatement pstmt = null;
    try {
        pstmt = conn.prepareStatement(sql, ResultSet.TYPE_SCROLL_INSENSITIVE, ResultSet.CONCUR_UPDATABLE);
    } catch (SQLException e) {
        e.printStackTrace();
    }
    ResultSet rs = null;
    try {
        rs = pstmt.executeQuery();
    } catch (SQLException e) {
        e.printStackTrace();
    }
    rs.last(); //移至最后一条记录
%>
<center>
    <table border="none" bgcolor="ffffff" width="650">
        <tr bgcolor="fab3af" align="center">
            <td>Book_id</td>
            <td>Book_name</td>
            <td>remain</td>
        </tr>
        <% rs.beforeFirst(); //移至第一条记录之前
            while (rs.next()) {
        %>
        <tr align="center">
            <td><%= rs.getRow()%>
            </td>
            <td><%= rs.getString("id") %>
            </td>
            <td><%= rs.getString("name") %>
            </td>
            <td><%= rs.getString("remain") %>
            </td>
        </tr>
        <% }%>
    </table>
</center>
<%
    if (rs != null) {
        rs.close();
    }
    if (pstmt != null) {
        pstmt.close();
    }
    if (conn != null) {
        conn.close();
    }
%>
</body>
</html>
