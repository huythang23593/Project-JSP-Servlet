<%-- 
    Document   : users
    Created on : Apr 6, 2021, 7:14:07 PM
    Author     : Admin
--%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style>
            table {
                 border-collapse: collapse;
                border: 1px solid silver;
                width: 60%;
            }
            th{
                text-align: left;
                border: 1px solid silver;
                border-collapse: collapse;
                padding: 10px 20px;
                background-color: green;
                color: white;
            }
            td{
                 border-collapse: collapse;
                border: 1px solid silver;
            }
                
        </style>
    </head>
    <body>
        <h1>List User !</h1>
        <form>
            <table>
                <tr>
                    <th>Id</th>
                    <th>First name</th>
                    <th>Last name</th>
                    <th>Address</th>
                    <th>Action</th>
                </tr>
                <c:forEach var="user" items="${users}">
                    <tr>
                        <td>${user.id}</td> 
                        <td>${user.firstName}</td>
                        <td>${user.lastName}</td> 
                        <td> ${user.address}</td>
                        <td><a href="deleteUser?id=${user.id}">Delete</a></td> 
                    </tr>
                </c:forEach>
            </table>
        </form>
    </body>
</html>
