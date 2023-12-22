<%@page errorPage="error.jsp" %>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="css/home-style.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
</head>
    <!--Header-->
    <br>
    <div class="topnav sticky">
            <center><h2>Change Details<i class="fa fa-edit"></i></h2></center>
             <% String email=session.getAttribute("email").toString(); %>
            <h2><a href="home.jsp"><i class='fa fa-arrow-circle-left'>&nbsp Back</i></a></h2>
             <h2><a href="changeDetails.jsp"><%out.println(email); %> <i class='fa fa-fw fa-address-book-o'></i></a></h2>
            <a href="changePassword.jsp">Change Password <i class='fa fa-fw fa-key'></i></a>
            <a href="addChangeAddress.jsp">Add or change Address <i class='fa fa-fw fa-map-marker'></i></a>
            <a href="changeSecurityQuestion.jsp">Change Security Question <i class="fa fa-repeat"></i></a>
            <a href="changeMobileNumber.jsp">Change Mobile Number <i class='fa fa-fw fa-mobile'></i></a>
          </div>
           <br>
           <!--table-->
