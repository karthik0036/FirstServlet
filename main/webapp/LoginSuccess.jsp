<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content ="text/html; charset=US-ASCII">
    <title>Login Success Page</title>
</head>
<body>
    <h3>Hi <%= request.getAttribute("user") %>, Login Success.</h3>
    <form action="login.html">
            <input type="submit" value="HomePage">
        </form>
</body>
</html>

