<%-- 
    Document   : reset
    Created on : Jan 11, 2021, 7:09:54 PM
    Author     : 751682
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>My Notes</title>
    </head>
    <body>
        <h1>Reset Password</h1>
        <p>Please enter your email address to reset your password.</p>
        <form action="reset" method="post">
            Email Address: <input type="text" name="email" value="${email}"><br><br>
            <input type="submit" value="Submit">
        </form>
        ${message}
    </body>
</html>
