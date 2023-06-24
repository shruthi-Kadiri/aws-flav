<%@include file="DBConn.jsp" %>
<%
String user=(String)session.getAttribute("UserName");
String pwd=request.getParameter("pwd");
String email=request.getParameter("email");
String mobile=request.getParameter("mobile");
String address=request.getParameter("address");
PreparedStatement p=con.prepareStatement("update userdetails set pwd=?,cno=?,address=?,emilid=? where username=?");

p.setString(1,pwd);p.setString(2,mobile);p.setString(3,address);
p.setString(4,email);
p.setString(5,user);
int i=p.executeUpdate();
%>
<script>
alert("Details Updated successfully");
window.location="userhome.jsp";
</script>
