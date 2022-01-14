<%-- 
    Document   : Homepage
    Created on : Jan 13, 2022, 3:00:20 PM
    Author     : Jeevan Singh
--%>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
         pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <head>

        <title>Laptop Shoping</title>

        <!--Apply css-->
        <style>
            #lap_header{
                background-color:black;
                height:150px;
                width:100%;
            }

            #lap_Main_contant{
                background-color:black;
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

        <!--Start Header -->
        <div id = "lap_header"> 
            <div style="height:100px; background-color:black"> <!--TOP-->
                <div style="background-color:light purple; float:left; width:85%; height:70%"> 
                    <center>
                        <h1><font color="Yellow"><br>Wellcome To Online Laptop Store<hr></font></h1>
                    </center>
                </div>
                <!--end Header TOP Title-->	

                <!--Start Header TOP Login-->

                <center><br><br><br>
                    <div style="background-color:yellow;float:Left;Width:15%; height:100%">  <!--LOGIN-->
                        <a href="LoginPage.jsp" Style="color:black" ><font size="6">Login</font></a><hr>
                        <a href="SignUpForm.jsp" Style="color:black" ><font size="6">Sign Up</font></a>

                    </div>
                </center>
                <!--End Header TOP Login-->

            </div><br>

        </div>

        <!--End Header-->

        <!--Start Main Contant-->
        <div id = "lap_Main_contant"> 

            <img src="image/lap01.jpg" alt="test image" width="100%" height="20%"><br><center><font color="cherry blue" size="6">Check Out these stores for <br> exciting deals and Offers!</font><hr>

                <div style="background-color:brown;float:Left;Width:100%; height:100%"> 
                    <marquee behaviour="alternate" direction="left" scrollamount="20"><font color="yellow" size="6">	Best Selling Laptops<br></font></marquee>
                </div>
                <div style="background-color:yellow;float:Left;Width:100%; height:100%"> <br>

                    <img src="image/lap02.jpg" alt="test image" width="40%" height="40%"><br>
                    <a href="Laptops_For _High_Performance.jsp"><font color="black">Laptops For High Performance</font></a>

                    <br><br><br><img src="image/lap03.jpg" alt="test image" width="40%" height="40%"><br>
                    <a href="Laptops_for_Daily_Task.jsp"><font color="black">Laptops for Daily Task</font></a>

                    <br><br><br><img src="image/lap04.jpg" alt="test image" width="40%" height="40%"><br>
                    <a href="Best_Gaming_Laptops.jsp"><font color="black">Best Gaming Laptops</font></a>

                    <br><br><br><img src="image/lap05.jpg" alt="test image" width="40%" height="40%"><br>
                    <a href="Laptops_for_Design_&_Multimedia.jsp"><font color="black">Laptops for Design & Multimedia</font></a><br><br>
                    <hr>


                    <div style="background-color:brown;float:Left;Width:100%; height:100%"> 
                        <marquee behaviour="alternate" direction="left" scrollamount="20">
                            <font color="yellow" size="6">Shop By Brand<br></font>
                        </marquee>
                    </div><hr><br><br>
               
                <center>
                    <img src="image/DELL.jpg" alt="test image" width="15%" height="15%">
                    <a href="Laptops_For _High_Performance.jsp"><font color="black">DELL</font></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

                    <img src="image/HP.jpg" alt="test image" width="15%" height="15%">
                    <a href="Laptops_For _High_Performance.jsp"><font color="black">HP</font></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

                    <img src="image/LENOVO.jpg" alt="test image" width="15%" height="15%">
                    <a href="Laptops_For _High_Performance.jsp"><font color="black">LENOVO</font></a><br><br><br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

                    <img src="image/ACER.jpg" alt="test image" width="15%" height="15%">
                    <a href="Laptops_For _High_Performance.jsp"><font color="black">ACER</font></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

                    <img src="image/MSI.jpg" alt="test image" width="15%" height="15%">
                    <a href="Laptops_For _High_Performance.jsp"><font color="black">MSI</font></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

                    <img src="image/APPLE.jpg" alt="test image" width="15%" height="15%">
                    <a href="Laptops_For _High_Performance.jsp"><font color="black">APPLE</font></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <br><br><br><br>
                </center>
                <div style="background-color:brown;float:Left;Width:100%; height:100%"> 
                    <marquee behaviour="alternate" direction="left" scrollamount="20"><font color="yellow" size="6">Shop By Processor<br></font></marquee>
                </div><hr><br>

                <table width="50%" border = "7" COLOR="BLACK" FONT COLOR="BLACK">
                    <td align="center">
                        <a href="Laptops_For _High_Performance.jsp"><font color="black">i3</font></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    </td>

                    <td align="center">
                        <a href="Laptops_For _High_Performance.jsp"><font color="black">i5</font></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    </td>

                    <td align="center">
                        <a href="Laptops_For _High_Performance.jsp"><font color="black">i7</font></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    </td>

                    <td align="center">
                        <a href="Laptops_For _High_Performance.jsp"><font color="black">Celeron & Pentium</font></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    </td>
                </table><br><hr>
                </div>
            </center>
            
        </div>
<!--start Footer-->
            <%@ include file="footer.jsp" %>
            <!--End Footer-->

    </body>

</html>
