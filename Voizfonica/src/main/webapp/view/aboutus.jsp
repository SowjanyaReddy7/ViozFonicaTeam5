<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Aboutus</title>
<style type="text/css">
body {
  font-family: Arial, Helvetica, sans-serif;
  margin: 0;
}

html {
  box-sizing: border-box;
}

*, *:before, *:after {
  box-sizing: inherit;
}
.column1 {
  float: left;
  width: 48.3%;
  margin-bottom: 16px;
  padding: 0 8px;
}

.column {
  float: right;
  width: 48.3%;
  margin-bottom: 16px;
  padding: 0 8px;
}

.vize {
       float: right;
  width: 33.3%;
  margin-bottom: 16px;
  padding: 0 8px;
}
.card {
  box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);
  margin: 8px;
}

.about-section {
  padding: 50px;
  text-align: center;
  background-color: #00BFFF;
  color: white;
}

.container {
  padding: 0 16px;
}

.container::after, .row::after {
  content: "";
  clear: both;
  display: table;
}

.title {
  color: grey;
}

.button {
  border: none;
  outline: 0;
  display: inline-block;
  padding: 8px;
  color: white;
  background-color: #000;
  text-align: center;
  cursor: pointer;
  width: 100%;
}

.button:hover {
  background-color: #555;
}

@media screen and (max-width: 650px) {
  .column {
    width: 100%;
    display: block;
  }
}

.ullist{
margin: 0;
padding: 0;
list-style-type: none;
height: 50px;
line-height: 45px;
background-color: #00BFFF;
font-family: Arial, helvetica, sans-serif;
font-size: 30px;
}
.navlist{
float: right;
border-right: 1px solid #00BFFF;
}

.alist{
display: block;
padding:0 30px;
color:#151B54;
text-decoration: inherit;
}
.alist:hover {
background-color: #FFFFFF;
}
</style>
</head>
<body>

<div>
<a href=></a>
<!-- <img  src="logo.png" height="120" width="130" align="top"> -->
<img src="logo.png" height="120" width="130" align="top">

</div>
<div >
    <ul class="ullist">
      <li class="navlist" >
       
        <a class="alist"  href="${pageContext.request.contextPath}/view/login.jsp">Login</a>
      </li>
      <li class="navlist">
        <a class="alist" href="${pageContext.request.contextPath}/view/signup.jsp">Signup</a>
      </li>
      <li class="navlist">
        <a class="alist" href="${pageContext.request.contextPath}/view/dongel.jsp">Dongle</a>
      </li>
      <li class="navlist">
        <a class="alist" href="${pageContext.request.contextPath}/view/postpaid.jsp">Postpaid</a>
      </li>
      <li class="navlist">
        <a class="alist" href="${pageContext.request.contextPath}/view/prepaid.jsp">Prepaid</a>
      </li>
      <li class="navlist">
        <a class="alist" href="${pageContext.request.contextPath}/view/aboutus.jsp">Aboutus</a>
      </li>
      <li class="navlist">
        <a class="alist" href="${pageContext.request.contextPath}/view/home.jsp">Home</a>
      </li>
    </ul>
    </div><hr>
     
        <div class="row">
  <div class="column1" align="justify">
  <br><br><br><br> <font  face="arial" color="#4e5180" size= "5"> <h1>  &nbsp; &nbsp; What is VoizFonica</h1></font>
  <font size= "5"> <p1  >VoizFonica is a Mobile Network Operator and telephone company.VoizFonica provides network access and
telecommunication services that help people and companies communicate in an easy, efficient and environmentally friendly way.
</p1></font><br>
<br>
  </div>
  <div class="column">
  <br><br><br><br>
    <img src="voiz.png" alt="logo" style="width:100%">
  </div>
</div>
</div>
<div class="row">
  <div class="column2">
    <div class="card">
      <img src="tech1.jpg" alt="2nd image" style="width:100%">
      <div class="container">
       
      </div>
    </div>
  </div>

  <div class="vize">
 
 
    <div class="card">
           <div class="container">
       
 <font size="10">
        <p class="title">Dongle</p>
      <img src="don.png" alt="Forest" style="width:100%"height="500">
       
        <p>Service3</p> </font>
        <p><button class="button">Contact</button></p>
      </div>
    </div>
  </div>

  <div class="vize">
 
    <div class="card">
     
      <div class="container">
        <font size="10" >
        <p class="title">Postpaid</p>
       <img src="post.jpg" alt="Forest" style="width:100%" height="500">
        <p>Service2</p> </font>
        <p><button class="button">Contact</button></p>
      </div>
    </div>
  </div>
 
  <div class="vize">
    <div class="card">
           <div class="container">    
 <font size="10" >
        <p class="title" >Prepaid</p>
       
        <img src="pre2.png" alt="Forest" style="width:100%" height="500">
        <p>Service1</p></font>
        <p><button class="button">Contact</button></p>
      </div>
    </div>
  </div>
</div>
</div>
  <div class="row">
  <div class="column1">
  <br><br><br><br>
    <br><br><br><br>
      <br><br><br><br>
  <font size= "5"> <p1 align="justify" > &nbsp; &nbsp;Invoice management is an internal business function linked to procurement and is responsible for managing and processing invoice documents from vendors and suppliers.

</p1></font><br>
<br>  </div>
  <div class="column">
  <br><br><br><br>
    <img src="bill.png" alt="Forest" style="width:100%" height="500">
  </div>
</div>
</div>
 
  <div class="row">
  <div class="column1">
  <br><br><br><br>
    <br><br><br><br>
      <br><br><br><br>
  <font size= "5"> <p1 align="justify" > &nbsp; &nbsp; Hiii Welcome To VoizFonica Telecom Services If you have any questions or any queries a member of staff will always be happy to help. feel free to contact us by telephone or E-mail we will be sure to get back to you as soon as posible!
 </p1></font><br>
<br>  </div>
  <div class="column">
  <br><br><br><br>
    <img align="left" src="con2.png" alt="Forest" style="width:100%" height="500">
  </div>
</div>
</div>

</body>
</html>