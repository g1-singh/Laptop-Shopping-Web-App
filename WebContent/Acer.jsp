<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
         pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

    <!--Start Header-->
    <head>
        <%@include file="Header.jsp"%>
    </head>
    <!--End Header-->

    <!--Start Main Contant-->
    <div id = "lap_Main_contant"> 
        <center>
            <div style="background-color:black;float:Left;Width:100%; height:6%"> 
                <marquee behaviour="alternate" direction="left" scrollamount="20">
                    <h1><font color="red" size="6">Best Selling Laptops</font></h1>
                </marquee>

                <img src="image/000.jpg" alt="Laptop_Image" width="20%" height="15%">
                <img src="image/002.jpg" alt="Laptop_Image" width="20%" height="15%">
                <img src="image/006.jpg" alt="Laptop_Image" width="20%" height="15%">
                <img src="image/005.jpg" alt="Laptop_Image" width="20%" height="15%">
            </div>

            <div style="background-color:brown;float:Left;Width:100%; height:5%"> 
                <font color="yellow" size="6">Acer Laptops Are Here<br></font>
            </div><hr><br><br>
        </center>
    </div>
    <center>
        <img src="image/01acer.jpg" alt="Laptop_Image" width="30%" height="15%">
        <a href="buy.jsp"><font color="black">Buy</font></a>
        <img src="image/02acer.jpg" alt="Laptop_Image" width="30%" height="15%">
        <a href="buy.jsp"><font color="black">Buy</font></a>
        <img src="image/03acer.jpg" alt="Laptop_Image" width="30%" height="15%">
        <a href="buy.jsp"><font color="black">Buy</font></a>
        <img src="image/04acer.jpg" alt="Laptop_Image" width="30%" height="15%">
        <a href="buy.jsp"><font color="black">Buy</font></a>
        <img src="image/05acer.jpg" alt="Laptop_Image" width="30%" height="15%">
        <a href="buy.jsp"><font color="black">Buy</font></a>
    </center>
    <!-- Start Footer-->
    <%@ include file="footer.jsp" %>
    <!-- End Footer-->

</body>

</html>


