<%-- 
    Document   : index
    Created on : Apr 6, 2021, 6:31:08 PM
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style>
            .login{
                width: 100%;
            }
            form{
                text-align: center;
                width: 400px;
                border: 3px solid black;
                padding: 40px;
                margin: 150px;
                margin-left: 500px;
            }
        </style>
    </head>
    <body>
        <form action="login" method="get">
            <h1>Login to the system</h1>
            <table>
                <tr>
                    <td> <label>UserName:</label></td>
                    <td><input type="text" name="name" placeholder="Enter Username"></td>
                </tr>

                <tr>
                    <td> <label>Password:</label></td>
                    <td><input type="password" name="pass" placeholder="Enter Password" > </td>                     
                </tr>
                <tr>
                    <td></td>
                    <td><input type="submit" value="Login" class="login"></td>
                </tr>
            </table>
        </form>
    </body>
</html>
