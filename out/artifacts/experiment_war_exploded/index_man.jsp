<%--
  Created by IntelliJ IDEA.
  User: 1
  Date: 2021/9/12
  Time: 12:50
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title>Manager Sign In</title>
    <script>
        function check() {
            if (man.id.value != "" && man.password.value != "") {
                alert("The information is wrong");
                return false;
            }
            return true;
        }
    </script>
    <link rel="stylesheet" type="text/css" href="index.css">
</head>
<body>
<form action="man_select.jsp" name="man" method="post">
    <div id="login-box">
        <h1>Login</h1>
        <div class="input-box">
            <label>
                <input type="text" placeholder="Id" name="id">
            </label>
        </div>
        <div class="input-box">
            <label>
                <input type="text" placeholder="Password" name="password">
            </label>
        </div>
        <button onclick="check()">Sign In</button>
    </div>
</form>
</body>
</html>