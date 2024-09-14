<%-- 
    Document   : thanks.jsp
    Created on : Sep 12, 2024, 9:40:51 PM
    Author     : DELL
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Murach Java Servlet and JSP</title>
        <link rel="stylesheet" href="styles/main.css" type="text/css"/>
    </head>
    <body>
        <h1>Thank you for joining our email list</h1>
        <p>Here is the imformation you have ever entered:</p>
        <label>Email:</label>
        <span>${user.email}</span>
        <br>
        <label>First Name:</label>
        <span>${user.firstName}</span>
        <br><!-- comment -->
        <label>Last Name:</label>
        <span>${user.lastName}</span>
        <br>
        <p>To entered another email address, click on the Back
        button in your browser or the return button shown below</p>
        <form action="" method="get"></form>
        <input type="hidden" name="action" value="join"><!-- comment -->
        <input type="submit" value="Return">
    </body>
</html>
