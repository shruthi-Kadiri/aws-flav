<%@include file="DBConn.jsp" %>
<%
String user=request.getParameter("user");
String pwd=request.getParameter("pwd");
String email=request.getParameter("email");
String cno=request.getParameter("cno");
String address=request.getParameter("address");

PreparedStatement pst=con.prepareStatement("insert into userdetails values(?,?,?,?,?,?)");
pst.setString(1,user);pst.setString(2,pwd);
pst.setString(3,email);pst.setString(4,cno);
pst.setString(5,address);
pst.setInt(6,0);
int i=pst.executeUpdate();

%>
<script>
alert("Registered Successfully,Please login to continue");
window.location="user.html";
</script>
