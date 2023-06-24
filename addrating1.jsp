<%@include file="DBConn.jsp" %>
<%
String name=request.getParameter("recipe");
String ingredients=request.getParameter("rating");
String user=(String)session.getAttribute("UserName");

PreparedStatement pst=con.prepareStatement("insert into	ratings values(?,?,?)");
pst.setString(1,name);pst.setString(2,ingredients);
pst.setString(3,user);
int i=pst.executeUpdate();
%>
<script>
alert("Rating added")
window.location="userhome.jsp"
</script>