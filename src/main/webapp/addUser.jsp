<%--
  Created by IntelliJ IDEA.
  User: grahamliu
  Date: 2020/3/29
  Time: 3:38 下午
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form action="/data/list" method="post">
    用户1：<input type="text" name="userList[0].id" /><br/>
    用户名1：<input type="text" name="userList[0].name" /><br/>
    用户1：<input type="text" name="userList[1].id" /><br/>
    用户名1：<input type="text" name="userList[1].name" /><br/>
    用户1：<input type="text" name="userList[2].id" /><br/>
    用户名1：<input type="text" name="userList[2].name" /><br/>
    用户1：<input type="text" name="userList[3].id" /><br/>
    用户名1：<input type="text" name="userList[3].name" /><br/>
    <input type="submit" value="注册" />
</form>
</body>
</html>
