<%-- 
    Document   : resetNewPassword
    Created on : Jan 11, 2021, 7:10:17 PM
    Author     : 751682
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>My Note</title>
    </head>
    <body>
        <h1>Enter a new password</h1>
        <form action="resetNewPassword" method="post">
            <input type="password" name="password" value=""><br><br>
            <input type="hidden" name="uuid" value="${uuid}">
            <input type="submit" value="Submit">
        </form>
        ${error}
    </body>
</html>
