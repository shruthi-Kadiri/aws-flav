<%@include file="DBConn.jsp" %>
<%
String user=request.getParameter("user");
String pwd=request.getParameter("pwd");
PreparedStatement pst=con.prepareStatement("select * from admin where username=? and pwd=?");
pst.setString(1,user);
pst.setString(2,pwd);
ResultSet rs=pst.executeQuery();
if(rs.next())
{
	response.sendRedirect("adminhome.jsp");
}
else
{
	 %>
		 <script>
		 alert("Wrong username/password")
		 window.location="admin.html";
		 </script>
<%}
%>
