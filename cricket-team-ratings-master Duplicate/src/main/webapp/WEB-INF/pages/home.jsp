<?xml version="1.0" encoding="ISO-8859-1" ?>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<style>
body{
background-image: url("http://funactive.co/tournament_image/cover/1456599783cricket-tournament-banner-background-vector-illustration-48415867.jpg");
margin-top:10px;

}

#footer{
position:absolute;
bottom:0;
background-color:#ff7f00;
width:97%;
height:100px;
}
#header{
position:absolute;
top:0;
width:97%;
height:100px;
}

#sidemenu  {
    color: Black;
    text-align: right;
    list-style-type: none;
    margin-right: 40px;
    margin-top:150px;
    
    float: left;
}

#sidemenu  li {
    width: 150px;
    height: 35px;
    font-size: 1em;
    
    padding-right:5px;
}

#sidemenu  li a {
    text-decoration: none;
    text-transform: uppercase;
    color: Black;
}

#sidemenu  li:active{
	border-left: 5px solid hsl(180,70%,55%);
}

#sidemenu  li:hover {
    background-color: #635555;
    border-left: 5px solid hsl(180,70%,55%);
}
#sidemenu div{
background-color: rgba(211, 211, 211, 0.37);
    width: 200px;
    border: 5px solid #4a8000;
    padding: 4px;
    margin: 15px;
    padding-top: 5px;
    padding-bottom: 10px;
    padding-right: 0px;
}
    #container {
   min-height:100%;
   position:relative;
</style>

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" />
<title>Home page</title>

<div id="header">
<center><h1 style="background-color:Orange">Desi Cricket Tournment</h1></center>
<center><h1 style="background-color:Green" >2017</h1></center>
<a  href="${pageContext.request.contextPath}/team/registrationpage/${team.id}.html">
<marquee style="background-color:Red">Registrations Open for Summer Tournment</marquee></a>
</div>


  
  <div id="container">
  
  <ul id="sidemenu">
  <div>
  <li>MENU:</li>
  <li>${message}</li>
  <li><a href="${pageContext.request.contextPath}/index.html">Home page</a></li>
<li><a href="${pageContext.request.contextPath}/playerhome.html">Player Home page</a></li>
<li><a href ="${pageContext.request.contextPath}/team/add.html">Add new team</a></li>
<li><a href="${pageContext.request.contextPath}/team/list.html">Teams List</a></li>
<li><a href="${pageContext.request.contextPath}/team/playerlist.html">Players List</a></li>
<li><a href="${pageContext.request.contextPath}/contactus.html">Contact Us</a></li>
 </div>
  </ul>
  
  </div>


<div id="footer">
<p>Posted By: Desi Cricket Team</p>
<p>Copy Rights@ desicrickettournment-2017</p>
</div>

</body>
</html>
