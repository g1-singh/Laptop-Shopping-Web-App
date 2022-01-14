<%-- 
    Document   : PasswordChange
    Created on : Jan 14, 2022, 7:21:25 PM
    Author     : Jeevan Singh
--%>

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
            height:30%;
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
            </div>
        </div>

                    
    </div>
                    <div id = "lap_Main_contant">
                        <center>
                            <fieldset style="width:45%;height:40%"><legend>Change Password</legend>	
                                <form>
                                    <table border="10">
                                        <tr>
                                            <td>LogIn</td>
                                        <td><input required type="text" name="login_id" placeholder="Enter Login Id" autofocus="" SIZE="70"></td>
                                        </tr>

                                        <tr>
                                            <td>Password</td>
                                        <!--value="12345" -->
                                        <td><input required type="password"  name="login_pass"  tabindex="4" placeholder="Enter Old Password" SIZE="70"></td>
                                        </tr>


                                        <tr>
                                            <td>Modified Password</td><br>
                                        <td><input required type="password" name="login_pass" placeholder="Enter New Password" maxlength="10" SIZE="70"></td>
                                        </tr>

                                        <tr>
                                            <td colspan="2" align="right"><input type="submit" value="Submit" size="15" ></td>
                                        </tr>

                                        <tr>
                                            <td colspan="2" align="center" Style="color:red">
                                        <h><br>Invalid User Id Or Password<br></h><br><hr>
                                        <br> <a href="" Style="color:darkblue" align="right">Forget Login ID<br></a><br><hr>
                                        <br><a href="" Style="color:darkblue" align="right">ForgetPassword <br></a><br>
                                        </td>
                                    </table>
                                </form><br><br>
                            </fieldset>
                        </center><br><br>
                    </div>
        
                    <!-- Start Footer-->
                    <%@ include file="footer.jsp" %>
                    <!-- End Footer-->
                    
                    </body>
                    
                    </html>

