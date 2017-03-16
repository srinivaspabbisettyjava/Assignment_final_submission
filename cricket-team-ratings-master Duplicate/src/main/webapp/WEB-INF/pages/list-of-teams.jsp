<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<style>
#footer{
position:relative;
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
#container {
   height:auto;
   position:relative;
   padding-top: 150px;
    padding-left: 50px;
    
    width:700px;
    margin:15px;</style>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>List Of Teams</title>
</head>
<body>
<div id="header">
<center><h1 style="background-color:Orange">Desi Cricket Tournment</h1></center>
<center><h1 style="background-color:Green" >2017</h1></center>
<a  href="${pageContext.request.contextPath}/team/registrationpage/${team.id}.html">
<marquee style="background-color:Red">Registrations Open for Summer Tournment</marquee></a>
</div>

<div id="container">
<p>Here you can see the list of the teams, edit them, remove or update.</p>
<table border="1px" cellpadding="0" cellspacing="0" >
<thead>
<tr>
<th width="10%">Id</th><th width="15%">TeamName</th><th width="10%">Rating</th><th width="10%">Actions</th>
</tr>
</thead>
<tbody>
<c:forEach var="team" items="${teams}">
<tr>
    <td>${team.id}</td>
    <td>${team.name}</td>
    <td>${team.rating}</td>
    <td>
     <a href="${pageContext.request.contextPath}/team/edit/${team.id}.html">Edit</a></br>
     <a href="${pageContext.request.contextPath}/team/delete/${team.id}.html">Delete</a></br>
     <a href="${pageContext.request.contextPath}/team/addplayer/${team.id}.html">Add Player</a></br>
    </td>
</tr>
</c:forEach>
</tbody>
</table>
</body>
</html>
<h3>
<a href ="${pageContext.request.contextPath}/team/add.html">Add new team</a><br>
<a href="${pageContext.request.contextPath}/index.html">Home Page</a></h3>
</div>
</table>
<div id="footer">
<p>Posted By: Desi Cricket Team</p>
<p>Copy Rights@ desicrickettournment-2017</p>
</div>

</body>
</html>