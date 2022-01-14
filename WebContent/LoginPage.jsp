<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
         pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<meta name="viewport" content="width=device-width, initial-scale=1"/>
<html>

    <title>Laptop Shopping</title>

    <!--Apply css-->
    <style>
        #lap_header{
            background-color:yellow;
            height:150px;
            width:100%;
        }

        #lap_Main_contant{
            background-color:yellow;
            height:1000px;
            width:100%;
        }

        #lap_Footer{
            background-color:blue;
            height:80px;
            width:100%;
        }

        a{
            font-size:20px;color:White;
        }
    </style>
</head>
<body>

    <div id = "lap_header"> 

        <div style="height:100px weigth=100px; background-color:yellow">
            <div style="background-color:brown;float:left;Width:100%; height:100%">  
                <a href="Homepage.jsp" Style="color:white" ><font size="6">Back</font></a>
            </div><br><br><br>
        </div>
        <div style="height:100px weigth=100px; background-color:yellow">
            <center>
                <fieldset style="width:20%;height:20%"><legend><font color="black">User Login</font></legend>	
                    <form action="LoginServlet" method="post">
                        <table border="10" color="yellow">
                            <tr>
                                <td><font color="black">Login</font></td><br>
                            <td><input required type="text" name="loginId" placeholder="Enter email id" autofocus="" maxlength="30" SIZE="30"></td>
                            </tr>

                            <tr>
                                <td><font color="black"> Password </font></td><br>
                            <!--value="12345" -->
                            <td><input required type="password" name="pass" placeholder="Enter Login Password" maxlength="10" SIZE="30"></td>
                            </tr>

                            <tr>
                                <td colspan="2" align="right"><input type="submit" value="login" >
                                </td></tr>
                        </table><br>
                        <a href="PasswordChange.jsp" ><font size="3" color="DARKRED">Change Password</font></a><br><br><hr>
                        <br><a href="SignUpForm.jsp" ><font size="3" color="DARKRED">SignUp for New User </font></a><br>
                   <br> </form>
                </fieldset><br><br>
            </center>
            <!-- Start Footer-->
            <%@ include file="footer.jsp" %>
            <!-- End Footer-->
        </div>
</body>
</div>
</html>
