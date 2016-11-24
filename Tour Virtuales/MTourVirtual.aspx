<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MTourVirtual.aspx.cs" Inherits="Phonegap.Tour_Virtuales.MTourVirtual" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<!DOCTYPE html>
<html >
<head>
  <meta charset="UTF-8">
  <title>responsive navigation.</title>
  <script src="http://s.codepen.io/assets/libs/modernizr.js" type="text/javascript"></script>


  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/5.0.0/normalize.min.css">

  
      <link rel="stylesheet" href="css/style.css">

  
</head>

<body>
  <nav role="navigation" class="nav">
  
  <a class="menu-toggle" href="#head-nav">
    <span aria-hidden="true" class="icon-menu"></span><span class="menu-toggle-text"> menu</span>
  </a>
	
  <ul id="main-menu" class="top-nav menu clearfix">
    <li class="menu-item">
      <a href="http://codepen.io">Parques</a>
    </li>
    <li class="menu-item">
      <a href="Parques/Main.aspx">Iglesias</a>
    </li>
    <li class="menu-item">
      <a href="http://codepen.io">Lugares Emblematicos</a>
    </li>
    <%--<li class="menu-item">
      <a href="http://codepen.io">Categories</a>
      <ul class="sub-menu">
        <li class="menu-item">
          <a href="http://codepen.io">Reading</a>
        </li>
        <li class="menu-item">
          <a href="http://codepen.io">Writing</a>
        </li>
        <li class="menu-item">
          <a href="http://codepen.io">Arithmatic</a>
        </li>
        <li class="menu-item">
          <a href="http://codepen.io">Something Long</a>
        </li>
        <li class="menu-item">
          <a href="http://codepen.io">Something Else</a>
        </li>--%>
      </ul>
    </li>
   <%-- <li class="menu-item">
      <a href="http://codepen.io">Contactos</a>
    </li>--%>
  </ul>
  
</nav>
  <script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>

      <script src="js/index.js"></script>

</body>
</html>
