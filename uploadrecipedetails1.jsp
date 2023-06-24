<%@include file="DBConn.jsp" %>
<%
String name=request.getParameter("name");

String making=request.getParameter("making");
String type=request.getParameter("type");
String category=request.getParameter("category");
String ingredient1=request.getParameter("ingredient1");
String q1=request.getParameter("q1");

String ingredient2=request.getParameter("ingredient2");
String q2=request.getParameter("q2");

String ingredient3=request.getParameter("ingredient3");
String q3=request.getParameter("q3");

String ingredient4=request.getParameter("ingredient4");
String q4=request.getParameter("q4");

String ingredient5=request.getParameter("ingredient5");
String q5=request.getParameter("q5");

String ingredient6=request.getParameter("ingredient6");
String q6=request.getParameter("q6");

String ingredient7=request.getParameter("ingredient7");
String q7=request.getParameter("q7");

String np=request.getParameter("np");

PreparedStatement pst=con.prepareStatement("insert into	adminrecipe	 values(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)");
pst.setString(1,name);
pst.setString(3,making);pst.setString(4,type);
pst.setString(5,category);
pst.setString(2,ingredient1);
pst.setString(6,q1);

pst.setString(7,ingredient2);
pst.setString(8,q2);

pst.setString(9,ingredient3);
pst.setString(10,q3);

pst.setString(11,ingredient4);
pst.setString(12,q4);

pst.setString(13,ingredient5);
pst.setString(14,q5);

pst.setString(15,ingredient6);
pst.setString(16,q6);

pst.setString(17,ingredient7);
pst.setString(18,q7);

pst.setString(19,np);


int i=pst.executeUpdate();
%>
<script>
alert("Recipe added")
window.location="adminhome.jsp"
</script>