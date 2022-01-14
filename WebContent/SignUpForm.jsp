<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
         pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
        <meta name="viewport" content="width=device-width, initial-scale=1"/>
        <title>Laptop Shopping Web App</title>
    </head>
    <body>
        <!--Apply css-->
    <style>
        #lap_header{
            background-color:yellow;
            height:150px;
            width:100%;
        }

        #lap_Main_contant{
            background-color:yellow;
            height:100%;
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

    <div style="height:100px weigth=100px; background-color:yellow">


        <div style="background-color:brown;float:left;Width:100%; height:100%">  
            <a href="Homepage.jsp" Style="color:white" ><font size="6">Back</font></a>
        </div>
    </div>	
    <!--Start Header TOP Title-->
    <div style="background-color:yellow; float:left; width:85%; height:70%"> 
        <h1><font color="blue"> 
                <marquee behaviour="alternate" scrollamount="10"> Wellcome To Online Laptop Store</font>
            </marquee></h1><br><br>
    </div>

    <div id = "lap_Main_contant"> 

        <center>
            <form action="signupServlet" method="post"><br>
                <fieldset  style="width:40% ; Height:200%"><legend><font color="Black">User Sign Up </font></legend>
                    <table border="10"><br><br>
                        <tr>
                            <td><font color="BLACK">Email</font></td>
                            <td><input Required type="text" tabindex="9" placeholder="ENTER YOUR EMAIL ADDRESS" maxlength="25" SIZE="60" name="userEmail"></td>
                        </tr>

                        <tr>
                            <td><font color="BLACK">NAME</font></td>
                            <td><input Required type="text" tabindex="2" placeholder="ENTER YOUR NAME" autofocus=""  maxlength="30" SIZE="60" name="userName"></td>
                        </tr>

                        <tr>
                            <td ><font color="BLACK">Gender</font></td>
                            <td>
                                <input type="radio" tabindex="4" name="userGender" value="MALE"><font color="black">M</font>
                                <input type="radio" tabindex="5" name="userGender" value="Female"><font color="black">F</font>
                                <input type="radio" tabindex="6" name="userGender" value="Other"><font color="black">O</font>
                            </td>
                        </tr>

                        <tr>
                            <td><font color="BLACK">Mobile No.</font></td>
                            <td><input Required type="text" tabindex="8" placeholder="ENTER YOUR MOBILE NO" maxlength="12" SIZE="60" name="userMobile"></td>
                        </tr>

                        <tr>
                            <td><font color="BLACK">Pin Code</font></td>
                            <td>
                                <input Required type="text" tabindex="16" placeholder="ENTER PIN " maxlength="8" SIZE="60" name="userPin"></td>
                        </tr>

                        <tr>
                            <td><font color="BLACK">Address</font></td>
                            <td><textarea Required rows="4" cols="52" tabindex="50" placeholder="ENTER YOUR  ADDRESS" maxlength="40" SIZE="60" name="userAddress"></textarea></td>
                        </tr>

                        <tr>
                            <td><font color="BLACK">Password</font></td>
                            <td>	
                                <input Required type="password" tabindex="16" placeholder="ENTER PASSWORD " maxlength="8" SIZE="60" name="userPass"></td>
                        </tr>	

                        <tr>
                            <td colspan="7" align="RIGHT" ><input type="submit"  tabindex="19" value="SUBMIT" ></td>
                        </tr>
                    </table><br><br><br><br>
                </fieldset>
            </FORM>
        </center><br><br><br><br><br>	

        <%@ include file="footer.jsp" %>
    </div>

</body>
</html>