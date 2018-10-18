<%--
  Created by IntelliJ IDEA.
  User: Surface Pro 4
  Date: 2018/10/18
  Time: 13:39
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE HTML>
<html>
<style type="text/css">
    .login {
        height: 180px;
        width: 230px;
        margin: auto;
        padding: 10px;
        border: 1px #CCC solid;
    }

    .login input {
        padding: 5px;
        margin: auto;
    }
</style>
<body>
<form method="post" action="/login">
    <div style="padding-top: 150px;">
    <div class="login">
        <h2>Login</h2>
        <input type="text" name="username" size="30" placeholder="username"/>
        <input type="password" name="password" size="30" placeholder="password"/>
        <input type="submit" value="Sign in"/>
    </div>
    </div>
</form>
</body>
</html>