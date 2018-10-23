<!DOCTYPE html>
<html >
<head>
 <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>  
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  
  <title>Phone Hub</title>
  <meta content="width=device-width, initial-scale=1.0" name="viewport">
  <meta content="" name="keywords">
  <meta content="" name="description">

  <!-- Favicons -->
  <link href="img/favicon.png" rel="icon">
  <link href="img/apple-touch-icon.png" rel="apple-touch-icon">

  <!-- Google Fonts -->
  <link href="https://fonts.googleapis.com/css?family=Montserrat:300,400,500,700|Open+Sans:300,300i,400,400i,700,700i" rel="stylesheet">

  <!-- Bootstrap CSS File -->
  <link href="lib/bootstrap/css/bootstrap.min.css" rel="stylesheet">

  <!-- Libraries CSS Files -->
  <link href="lib/animate/animate.min.css" rel="stylesheet">
  <link href="lib/font-awesome/css/font-awesome.min.css" rel="stylesheet">
  <link href="lib/ionicons/css/ionicons.min.css" rel="stylesheet">
  <link href="lib/magnific-popup/magnific-popup.css" rel="stylesheet">

  <!-- Main Stylesheet File -->
  <link href="css/style.css" rel="stylesheet">
<style type="text/css">

</style>
  
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="generator" content="Mobirise v4.8.5">
  <meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1">
  <link rel="shortcut icon" href="assets/images/website-logo-230x230.png" type="image/x-icon">
  <meta name="description" content="Web Builder Description">
  <title>Phone Hub</title>
  <link rel="stylesheet" href="assets/tether/tether.min.css">
  <link rel="stylesheet" href="assets/bootstrap/css/bootstrap.min.css">
  <link rel="stylesheet" href="assets/bootstrap/css/bootstrap-grid.min.css">
  <link rel="stylesheet" href="assets/bootstrap/css/bootstrap-reboot.min.css">
  <link rel="stylesheet" href="assets/dropdown/css/style.css">
  <link rel="stylesheet" href="assets/theme/css/style.css">
  <link rel="stylesheet" href="assets/mobirise/css/mbr-additional.css" type="text/css">
  
  
  
</head>
<body>
  <section class="menu cid-r6NyHXA0uh" once="menu" id="menu2-p">

    

    <nav class="navbar navbar-expand beta-menu navbar-dropdown align-items-center navbar-fixed-top navbar-toggleable-sm">
        <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <div class="hamburger">
                <span></span>
                <span></span>
                <span></span>
                <span></span>
            </div>
        </button>
        <div class="menu-logo">
            <div class="navbar-brand">
                <span class="navbar-logo">
                    <a href="http://localhost:8080/project/">
                        <img src="assets/images/website-logo-230x230.png" alt="PhoneHub" title="PhoneHub" style="height: 4.3rem;">
                    </a>
                </span>
                
            </div>
        </div>
        <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav nav-dropdown" data-app-modern-menu="true"><li class="nav-item">
                   
                </li></ul>
            <div class="navbar-buttons mbr-section-btn">
            <a class="btn btn-sm btn-primary display-4" href="http://localhost:8080/project/">Home</a> 
            
           
            
             <c:if test="${sessionScope.role == 'ROLE_ADMIN'}">
             	<a class="btn btn-sm btn-primary display-4">Hi ${sessionScope.name}</a>
               <a class="btn btn-sm btn-primary display-4" href="http://localhost:8080/project/ViewProducts.jsp">Product</a>
                <a class="btn btn-sm btn-primary display-4" href="http://localhost:8080/project/AddProduct.jsp">Add Product</a>
                 <a class="btn btn-sm btn-primary display-4" href="http://localhost:8080/project/ViewCategories.jsp">Categories</a>
               <a class="btn btn-sm btn-primary display-4" href="http://localhost:8080/project/AddCategory.jsp">Add Category</a>
                <a class="btn btn-sm btn-primary display-4" href="http://localhost:8080/project/UserINFO.jsp">USERs</a>
               
			<a class="btn btn-sm btn-primary display-4" href="http://localhost:8080/project/Logout">Logout</a>
						</c:if>
						<c:if test="${sessionScope.role == 'ROLE_USER'}">
						<a class="btn btn-sm btn-primary display-4">Hi ${sessionScope.name}</a>
						<a class="btn btn-sm btn-primary display-4" href="http://localhost:8080/project/product.jsp">Product</a>
						 <a class="btn btn-sm btn-primary display-4" href="http://localhost:8080/project/ContactUs.jsp">Contact US</a> 
						<a class="btn btn-sm btn-primary display-4" href="http://localhost:8080/project/Logout">Logout</a>
						</c:if>
						http://localhost:8080/project/UserINFO.jsp
             <c:if test="${sessionScope.role == 'ROLE_ADMIN'}">
            <ul style=" margin-top: -10px;background-color:rgba(9, 239, 36, 0.53);">
              <li><a href="AddProduct.jsp">Add Products</a></li>
              <li><a href="ViewProducts.jsp">Update Products</a></li>
              <li><a href="ViewProducts.jsp">Delete Products</a></li>
              
              </ul>
            </c:if>
            
            <c:if test="${sessionScope.role == 'ROLE_ADMIN'}">
            <li><a href="UserINFO.jsp">Users</a></li>
            </c:if>
           <c:if test="${sessionScope.role == 'ROLE_USER'}">
            
            <li><a href="Logout"><span class="glyphicon glyphicon-log-out"></span>Logout</a></li>
            </c:if>
            <c:if test="${sessionScope.role == 'ROLE_ADMIN'}">
            <li><a href="Logout"><span class="glyphicon glyphicon-log-out"></span>Logout</a></li>
            </c:if>
          
        </div>
    </nav>
</section>


  <section class="engine"><a href="https://mobirise.info/o"></a></section><script src="assets/web/assets/jquery/jquery.min.js"></script>
  <script src="assets/popper/popper.min.js"></script>
  <script src="assets/tether/tether.min.js"></script>
  <script src="assets/bootstrap/js/bootstrap.min.js"></script>
  <script src="assets/smoothscroll/smooth-scroll.js"></script>
  <script src="assets/dropdown/js/script.min.js"></script>
  <script src="assets/touchswipe/jquery.touch-swipe.min.js"></script>
  <script src="assets/theme/js/script.js"></script>
  
  
</body>
</html>