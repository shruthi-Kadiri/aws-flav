             <table border=2 style="font-size:15px;color:black;" align="center" width=100%>
<tr><td colspan=7 align="center">Recipe Details</td></tr>
<tr><Th>Name</th><th>Ingrdient1</th><th>Quantity1</th><th>Ingrdient2</th><th>Quantity2</th><th>Ingrdient3</th><th>Quantity3</th><th>Ingrdient4</th><th>Quantity4</th><th>Ingrdient5</th><th>Quantity5</th><th>Ingrdient6</th><th>Quantity6</th>
<th>Ingrdient7</th><th>Quantity7</th><th>Number of People</th><th>Making</th><th>Type</th><th>Category</th><th>Operation</th></tr>
<%@include file="DBConn.jsp" %>
<%
String name=request.getParameter("name");
int np=Integer.parseInt(request.getParameter("np"));
PreparedStatement pst=con.prepareStatement("select * from adminrecipe where name=?");
pst.setString(1,name);
ResultSet rs=pst.executeQuery();
while(rs.next())
{%>
  <tr>
  <th><%= rs.getString(1) %></th>
  <th><%= rs.getString(2) %></th>
  <th><%=  (int)(Integer.parseInt(rs.getString(6))/(double)np) %></th>

<th><%= rs.getString(7) %></th>
  <th><%= (int)(Integer.parseInt(rs.getString(8))/(double)np) %></th>

<th><%= rs.getString(9) %></th>
  <th><%= (int)(Integer.parseInt(rs.getString(10))/(double)np) %></th>

<th><%= rs.getString(11) %></th>
  <th><%= (int)(Integer.parseInt(rs.getString(12))/(double)np) %></th>

<th><%= rs.getString(13) %></th>
  <th><%= (int)(Integer.parseInt(rs.getString(14))/(double)np) %></th>

<th><%= rs.getString(15) %></th>
  <th><%= (int)(Integer.parseInt(rs.getString(16))/(double)np) %></th>

<th><%= rs.getString(17) %></th>
  <th><%= (int)(Integer.parseInt(rs.getString(18))/(double)np) %></th>
  <th><%= np %></th>

  <th><%= rs.getString(3) %></th>
  <th><%= rs.getString(4) %></th>
  <th><%= rs.getString(5) %></th>
 <th><a href="calculate.jsp?name=<%= rs.getString(1) %>">Calculate</a></th>
  </tr>
<%}
%>
<tr><th colspan=19 align="center"><a href="userhome.jsp">Back</a></th></tr>
		   </table>
       
			