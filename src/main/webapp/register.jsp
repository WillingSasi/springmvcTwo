<%--
  Created by IntelliJ IDEA.
  User: grahamliu
  Date: 2020/3/29
  Time: 2:08 下午
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form action="/hello/save" method="post">
    用户id：<input type="text" name="id" /><br/>
    用户名：<input type="text" name="name" /><br/>
    地址：<input type="text" name="address.addressValue" /><br/>
    <input type="submit" value="注册" />
</form>
</body>
</html>
