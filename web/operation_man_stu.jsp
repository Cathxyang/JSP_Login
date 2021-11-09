<%--
  Created by IntelliJ IDEA.
  User: 1
  Date: 2021/9/12
  Time: 12:11
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Operation</title>
    <link rel="stylesheet" href="operation_man.css">
</head>
<body>
<div class="man_ope">
    <a href="#" class="logo">Operation</a>
    <ul class="man">
        <li><a href="#add">Add</a></li>
        <li><a href="#delete">Delete</a></li>
        <li><a href="#update">Update</a></li>
        <li><a href="#search">Search</a></li>
    </ul>
</div>
<div class="add-area" id="add">
    <div class="text-part">
        <h1>Add</h1>
        <div class="input">
            <td>学号</td>
            <td><label>
                <input type="text" name="stu_id">
            </label></td>
        </div>
        <br>
        <div class="input">
            <td>姓名</td>
            <td><label>
                <input type="text" name="stu_name">
            </label></td>
        </div>
        <button onclick="location=''">Add</button>
    </div>
</div>
<div class="delete-area" id="delete">
    <div class="text-part">
        <h1>Delete</h1>
        <div class="input">
            <td>学号</td>
            <td><label>
                <input type="text" name="stu_id">
            </label></td>
        </div>
        <br>
        <div class="input">
            <td>姓名</td>
            <td><label>
                <input type="text" name="stu_name">
            </label></td>
        </div>
        <button onclick="location=''">Delete</button>
    </div>
</div>
<div class="update-area" id="update">
    <div class="text-part">
        <h1>Update</h1>
        <div class="input">
            <td>学号</td>
            <td><label>
                <input type="text" name="stu_id">
            </label></td>
        </div>
        <br>
        <div class="input">
            <td>姓名</td>
            <td><label>
                <input type="text" name="stu_name">
            </label></td>
        </div>
        <button onclick="location=''">Update</button>
    </div>
</div>
<div class="search-area" id="search">
    <div class="text-part">
        <h1>Search</h1>
        <div class="input">
            <td>学号</td>
            <td><label>
                <input type="text" name="stu_id">
            </label></td>
        </div>
        <br>
        <div class="input">
            <td>姓名</td>
            <td><label>
                <input type="text" name="stu_name">
            </label></td>
        </div>
        <button onclick="location=''">Search</button>
    </div>
</div>
</body>
</html>
