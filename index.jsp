 <%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Shopping Mall Management System</title>
 <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css">

    <!-- custom css file link  -->
   <style > 
@import url('https://fonts.googleapis.com/css2?family=Poppins:wght@200;300;400;500;600;700&display=swap');
*{
    margin:0; padding:0;
    box-sizing: border-box;
    font-family: Verdana, Geneva, Tahoma, sans-serif;
    outline: none; border:none;
    text-decoration: none;
    text-transform: capitalize;
    transition: .2s linear;
}

html{
    font-size: 62.5%;  
    scroll-behavior: smooth;
    scroll-padding-top: 6rem;
    overflow-x: hidden;
}

section{
    padding:2rem 9%;
}

.heading{
    text-align: center;
    font-size: 4rem;
    color:Pink;
    padding:3rem;
    margin:2rem 0;
    background:rgba(255, 51, 153,.05);
}

.heading span{
    color:pink;
}

header{
    position: fixed;
    top:0; left:0; right:0;
    background:pink;
    padding:2rem 9%;
    display: flex;
    align-items: center;
    justify-content: space-between;
    z-index: 1000;
    box-shadow: 0 .5rem 1rem rgba(0,0,0,.1);
}

header .logo{
    font-size: 3rem;
    color:#333;
    font-weight: bolder;
}

header .logo span{
    color:violet;
}

header .navbar a{
    font-size: 2rem;
    padding:0 1.5rem;
    color:#666;
}

header .navbar a:hover{
    color:violet;
}

header .icons a{
    font-size: 2.5rem;
    color:#333;
    margin-left: 1.5rem;
}

header .icons a:hover{
    color:violet;
    font-weight: bolder;
}
header .icons p{
    font-size: 2.5rem;
    color:pink;
    margin-left: 1.5rem;
}

header #toggler{
    display: none;
}

header .fa-bars{
    font-size: 3rem;
    color:#333;
    border-radius: .5rem;
    padding:.5rem 1.5rem;
    cursor: pointer;
    border:.1rem solid rgba(0,0,0,.3);
    display: none;
}

.home{
    display: flex;
    align-items: center;
    min-height: 100vh;
    background:url(images/home-bg.jpg) no-repeat;
    background-size: cover;
    background-position: center;
}

.home .content{
    max-width: 50rem;
}

.home .content h3{
    font-size: 6rem;
    color:#333;
}

.home .content span{
    font-size: 3.5rem;
    color:var(--pink);
    padding:1rem 0;
    line-height: 1.5;
}

.home .content p{
    font-size: 1.5rem;
    color:#999;
    padding:1rem 0;
    line-height: 1.5;
}
h1{
	padding-top:30px;
}
/*make fa-fa hover*/
.fa:hover {
    opacity: 0.7;
}

/*styles fa-fa facebook*/ 
.fa-facebook {
  background: #3B5998;
  color: white;
}

/*styles fa-fa instagram*/
.fa-instagram {
  background: #125688;
  color: white;
}

/*styles Site name given in navigation bar*/
#logo2{
	float:right;
	color:white;
	width:210px;
	font-size:25px;
	font-family:Century Gothic;
}

/*makes the footer positer fixed and styles it*/
.fix{
	text-align:center;
	font-size:20px;
	font-family:Century Gothic;
	clear:both;
}

/*makes current tab nav bar hover*/ 
li a:hover:not(.current) {
    background-color: #111;
}

.topnav a{
	border-right:1px solid #bbb;
}

.current {
    background-color:grey;
}

.about .row{
    display: flex;
    align-items: top;
    gap:2rem;
    flex-wrap: wrap;
    padding:2rem 0;
    padding-bottom: 3rem;
}

.about .row .content{
    flex:1 1 40rem;
}

.about .row .content h3{
    font-size: 1.5rem;
    color:#333;
}
.about .row .content p{
    font-size: 1.5rem;
    color:#333;
    padding:.5rem 0;
    padding-top: 1rem;
    line-height: 1.5;
}

.about .row .content{
    flex:1 1 40rem;
}

.about .row .content h3{
    font-size: 3rem;
    color:#333;
}

.about .row .content p{
    font-size: 1.5rem;
    color:#999;
    padding:.5rem 0;
    padding-top: 1rem;
    line-height: 1.5;
}
.footer .box-container{
    display: flex;
    flex-wrap: wrap;
    gap:1.5rem;
}

.footer .box-container .box{
    flex:1 1 25rem;
}

.footer .box-container .box h3{
    color:#333;
    font-size: 2.5rem;
    padding:1rem 0;
}

.footer .box-container .box a{
    display: block;
    color:#666;
    font-size: 1.5rem;
    padding:1rem 0;
}

.footer .box-container .box a:hover{
    color:pink;
    text-decoration: underline;
}

.footer .box-container .box  img{
    margin-top: 1rem;
}

.footer .credit{
    text-align: center;
    padding:1.5rem;
    margin-top: 1.5rem;
    padding-top: 2.5rem;
    font-size: 2rem;
    color:#333;
    border-top: .1rem solid rgba(0,0,0,.1);
    padding-bottom: 9rem;
}

.footer .credit span{
    color:violet;
}
/* media queries  */
@media (max-width:991px){
    
    html{
        font-size: 55%;
    }

    header{
        padding:2rem;
    }

    section{
        padding:2rem;
    }

    .home{
        background-position: left;
    }

}

@media (max-width:768px){

    header .fa-bars{
        display: block;
    }

    header .navbar{
        position:absolute;
        top:100%; left:0; right:0;
        background:#eee;
        border-top: .1rem solid rgba(0,0,0,.1);
        clip-path: polygon(0 0, 100% 0, 100% 0, 0 0);
    }

    header #toggler:checked ~ .navbar{
        clip-path:polygon(0 0, 100% 0, 100% 100%, 0% 100%);
    }

    header .navbar a{
        margin:1.5rem;
        padding:1.5rem;
        background:#fff;
        border:.1rem solid rgba(0,0,0,.1);
        display: block;
    }

    .home .content h3{
        font-size: 5rem;
    }

    .home .content span{
        font-size: 2.5rem;
    }

    .icons-container .icons h3{
        font-size: 2rem;
    }
    
    .icons-container .icons span{
        font-size: 1.7rem;
    }
    
}

@media (max-width:450px){
    
    html{
        font-size: 50%;
    }

    .heading{
        font-size: 3rem;
    }

}

   </style>

</head>
<body>

<!-- header section starts  -->

<header>
    <input type="checkbox" name="" id="toggler">
    <label for="toggler" class="fas fa-bars"></label>

    <a href="#" class="logo">shopping mall<span>.</span></a>

    <nav class="navbar">
        <a href="#home">home</a>
        <a href="#about">about</a>
        <a href="#products">products</a>
        <a href="Login.jsp">user login</a>
        <a href="AdminLogin.jsp">admin login</a>
        <a href="Register.jsp">Register</a>
    </nav>

    <div class="icons">
    
        <p title=wishlist fas fa-heart>
        <a href="#" class="fas fa-heart"></a>
        <a href="#" class="fas fa-shopping-cart"></a>
        <a href="#" class="fas fa-user"></a>
    </div>

</header>
</section>
<section class="home" id="home">
</section>

<section class="products" id="products">
  
</section> 

<h1 class="heading"> latest <span>products</span> </h1>
<center>
<div class="h1">
<h1> <marquee WIDTH=400 HEIGHT=50 BEHAVIOR=ALTERNATE>NEW ARRIVALS!! </marquee> </h1>
<figure>
<form action="buy.html">

  <input type="image" src="images/combine.png" alt="Submit"> 
</form>
<div class="h2">
<form action="buysummer.html">
  <br> <h2> <b> Stand out this winter in florals, stripes and colors that pop with our favorite new looks. </h2> </br> </b>
 <input type="image" src="images/wadidasjacket3.jpg" alt="Submit" title="Click For More Details">
  <input type="image" src="images/wadidasjacket4.jpg" alt="Submit" title="Click For More Details">
   <input type="image" src="images/wadidasjacket5.jpg" alt="Submit"title="Click For More Details">
   <h3> <b> winter Looks For Men! </b> </h3>
   <input type="image" src="images/mvansjacket.jpg" alt="Submit" title="Click For More Details">
  <input type="image" src="images/mvansjacket.png" alt="Submit" title="Click For More Details">
   <input type="image" src="images/mvansjacket3.png" alt="Submit"title="Click For More Details">
 </form>
 </div>
 </div>
 <div class="h3">
<h3> <br> Grab Branded mobile. Click The Picture Below  </br><h3>
<form action="mobile.html">
<input type="image" src="images/realme-c3.jpg" alt="Submit" title="Click For More Details">
<input type="image" src="images/vivo-v5s.jpg" alt="Submit" title="Click For More Details">
<input type="image" src="images/vivo-v11-pro.jpg" alt="Submit" title="Click For More Details">
</div>
</form>
</figure>
<!-- <video width="600" height="300" controls autoplay loop>
  <source src="video/Zara man.mp4" type="video/mp4">
  <source src="video/Zara man.ogg" type="video/ogg">
  Your browser does not support HTML5 video.
</video> -->
<video controls>  
  <source src="https://youtu.be/5rTy4oouj4c" type="video/mp4">  
  Your browser does not support the html video tag.  
</video>

<video width="600" height="300" controls autoplay loop> 
  <source src="video/Diesel clothing.mp4" type="video/mp4">
  <source src="video/Diesel clothing.ogg" type="video/ogg">
  
    Your browser does not support HTML5 video.
</video>
</center>
<!-- prodcuts section ends -->

<section class="about" id="about">
  
</section> 
<h1 class="heading"> About Us <span></span> </h1>
<center>
<h1>Shopping Mall is a renowned Online Store, Launched in 2021.</h1>
<h3>Our founders believe that the internet can break economic <br>barriers and change the way business is done. 
Therefore, we want to bring e-commerce into the people's lives.</h3>
<br>
<h4>All products can be purchased here with reasonable price!</h4>
<br>
<h1>Register Now to stay connected with us for Weekly Offers and Discounts!</h1>
</center>
<br>
<section class="footer">
<center>

    <div class="box-container">

        <div class="box">
            <h3>Quick links</h3>
          <a href="#home">home</a>
        <a href="#about">about</a>
        <a href="#products">products</a>
        <a href="Login.jsp">user login</a>
        <a href="AdminLogin.jsp">admin login</a>
        <a href="Register.jsp">Register</a>
        </div>
        
         <div class="box">
            <h3>locations</h3>
            <a href="#">india</a>
            <a href="#">USA</a>
            <a href="#">japan</a>
            <a href="#">france</a>
        </div>

        <div class="box">
            <h3>contact info</h3>
            <a href="#">+123-456-7890</a>
            <a href="#">ATeam@gmail.com</a>
            <a href="#">Pune, india - 400104</a>
            <img src="images/payment.png" alt="">
        </div>

    </div>

    <div class="credit"> &copy; CopyRight   <span> By A Team</span> | all rights reserved </div>
</center>
</section>

<!-- footer section ends -->

<!-- footer section ends -->
  
</body>
</html>
