<%-- 
    Document   : index
    Created on : 6 févr. 2019, 11:38:11
    Author     : ORISHAS3
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
        <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/css/bootstrap.min.css" rel="stylesheet">
        <style>
            td{
                padding: 10px;
            }
            
            div{
                width : 50%;
                border : 1px solid black;
                border-radius: 5px;
                background-color: lightslategray;
            }
        </style>
    </head>
    <body>
    <center><h1><u>login Here</u></h1></center>
    <center>
        <div>
            <form action="login" method="POST">
            <table>
                <tr>
                    <td>User Name</td>
                    <td><input type="text" class="form-control" name="username" placeholder="User Name"></td>
                </tr>
                
                 <tr>
                    <td>Password</td>
                    <td><input type="password" class="form-control" name="password" placeholder="Password"></td>
                </tr>
                <tr>
                    <td colspan="2" style="text-align: center"><input type="submit" class="btn btn-success" value="Submit"></td>
                </tr>
            </table>
            </form>
        </div>
    </center>
        
    </body>
</html>
