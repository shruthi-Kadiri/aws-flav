<%@include file="DBConn.jsp" %>
<%
String uid=request.getParameter("uid");
PreparedStatement pst=con.prepareStatement("update userdetails set status=2 where username=?");
pst.setString(1,uid);
int i=pst.executeUpdate();
%>
<script>
alert("User Request Rejected")
window.location="adminhome.jsp";
</script>