<%@include file="DBConn.jsp" %>
<%
String name=request.getParameter("name");
String ingredients=request.getParameter("ingredients");
String making=request.getParameter("making");
String type=request.getParameter("type");
String category=request.getParameter("category");
String fav=request.getParameter("fav");
String user=(String)session.getAttribute("UserName");
int rating = 5;
PreparedStatement pst=con.prepareStatement("insert into	ownrecipe	 values(?,?,?,?,?,?,?,?)");
pst.setString(1,name);pst.setString(2,ingredients);
pst.setString(3,making);pst.setString(4,type);
pst.setString(5,category);
pst.setString(6,fav);
pst.setString(7,user);
pst.setInt(8,rating);
int i=pst.executeUpdate();
%>
<script>
alert("Recipe added")
window.location="userhome.jsp"
</script>