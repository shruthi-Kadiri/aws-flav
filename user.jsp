<%@include file="DBConn.jsp" %>
<%
String user=request.getParameter("user");
String pwd=request.getParameter("pwd");
PreparedStatement pst=con.prepareStatement("select * from userdetails where username=? and pwd=?");
pst.setString(1,user);
pst.setString(2,pwd);
ResultSet rs=pst.executeQuery();
if(rs.next())
{
	int status=rs.getInt(6);
	if(status == 0)
	{%>
		 <script>
		 alert("request is in pending")
		 window.location="user.html";
		 </script>
	<%}
	else if(status == 1)
	{
		session.setAttribute("UserName",user);
	response.sendRedirect("userhome.jsp");
	}
	else if(status == 2)
	{%>
		 <script>
		 alert("request is rejected")
		 window.location="user.html";
		 </script>
	<%
	}
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
