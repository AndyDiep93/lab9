<%-- 
    Document   : forgot
    Created on : Apr. 6, 2022, 5:15:42 p.m.
    Author     : andyd
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Forgot</title>
    </head>
    <body>
        <h1>Forgot Password</h1>
        <p>Please enter in your email address to retrieve your password.</p>
        
        <form action="forgot" method="post">
            Email: <input type="text" name="email"><br>
            <br>
            <input type="submit" value="Submit">
        </form>
        <p>${message}</p>
      
    </body>
</html>
