<style>
<!--
html {
  -ms-text-size-adjust: 100%;
  -webkit-text-size-adjust: 100%;
  background-color: #611;
}
-->
</style>

<%
    if ((session.getAttribute("userid") == null) || (session.getAttribute("userid") == "")) {
%>
You are not logged in<br/>
<a href="index.jsp">Please Login</a>
<%} else {
%>
Welcome <%=session.getAttribute("userid")%>
<a href='logout.jsp'>Log out</a></br></br>
<a href='bag.jsp'>Bags</a></br>
<a href='furniture.jsp'>Furniture</a></br>
<a href='electronics.jsp'>Electronic Items</a></br>
<a href='mobiles.jsp'>Mobile</a></br>
<h1>My Own Created Webpages</h1>
<a href='http://www.jwwebpages.com'>My Personal Page</a></br>
<a href='http://iansphotography.jwwebpages.com'>Ian's Photography</a></br>
<a href='http://blesseddressedwomen.jwwebpages.com'>Blessed Dressed Women</a></br>
<%
    }
%>