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
<form action="/data/map" method="post">
    用户1：<input type="text" name="userMap['a'].id" /><br/>
    用户名1：<input type="text" name="userMap['a'].name" /><br/>
    用户1：<input type="text" name="userMap['b'].id" /><br/>
    用户名1：<input type="text" name="userMap['b'].name" /><br/>
    用户1：<input type="text" name="userMap['c'].id" /><br/>
    用户名1：<input type="text" name="userMap['c'].name" /><br/>
    <input type="submit" value="注册" />
</form>
</body>
</html>
