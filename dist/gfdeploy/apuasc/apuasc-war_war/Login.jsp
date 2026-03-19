<%-- 
    Document   : Login
    Created on : Mar 13, 2026, 6:47:49 PM
    Author     : Samuel Chong
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        
        <form action="login" method="post">
            Email: <input type="text" name="email">
            Password: <input type="password" name="password">
            <button type="submit">Login</button>
        </form>
        
        <p style="color:red;">
            ${errorMessage}
        </p>
    </body>
</html>
