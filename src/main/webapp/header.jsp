<%@page errorPage="error.jsp" %>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="css/home-style.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
</head>
    <!--Header-->
    <body>
    
    <% 

String su=(String)session.getAttribute("email");
if(su==null)
{
	response.sendRedirect("login.jsp");
}

response.setHeader("Cache-Control","no-cache,no-store,must-revalidate");
response.setHeader("Pragma","no-cache"); 
response.setHeader("Expires","0"); 

%>
    
    <br>
    <div class="topnav sticky">
    <% String email=session.getAttribute("email").toString(); %>
            <center><h2>T-10 Online Shopping</h2></center>
            <h2><a href="home.jsp"><% out.println(email); %> <i class='fa fa-fw fa-address-book-o'></i></a></h2>
            <a href="home.jsp">Home <i class="fa fa-institution"></i></a>
            <a href="myCart.jsp">My Cart <i class='fa fa-cart-plus'></i></a>
            <a href="myOrders.jsp">My Orders  <i class='fa fa-fw fa-list-ul'></i></a>
            <a href="changeDetails.jsp">Change Details <i class="fa fa-edit"></i></a>
            <a href="messageUs.jsp">Message Us <i class='fa fa-fw fa-comment'></i></a>
            <a href="about.jsp">About <i class="fa fa-address-book"></i></a>
            <a href="logout.jsp">Logout <i class='fa fa-fw fa-share-square'></i></a>
            <div class="search-container">
             
             <form action="searchHome.jsp" method="post">
             <input type="text" name="search" placeholder="search">
             <button type="submit"><i class="fa fa-search"></i></button>
             </form>
            </div>
          </div>
           <br>
           </body>
           <!--table-->
