<%--
  Created by IntelliJ IDEA.
  User: parkjeonghoon
  Date: 2022-11-02
  Time: 오후 9:44
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    request.setCharacterEncoding("UTF-8");

    String email = request.getParameter("email");
    String password = request.getParameter("password");
    String Address = request.getParameter("Address");
    String Address2 = request.getParameter("Address2");
    String City = request.getParameter("City");
    String State = request.getParameter("State");
    String Zip = request.getParameter("Zip");
    String isCheck = request.getParameter("isCheck");
    String isCheckmsg= "";
    if(isCheck.equals("1")) isCheckmsg = " Check me out";
%>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h2>입력한 데이터</h2>
Email : <%=email%> <br />
password : <%=password%> <br />
Address : <%=Address%> <br />
Address2 : <%=Address2%> <br />
City : <%=City%> <br />
State : <%=State%> <br />
Zip : <%=Zip%> <br />
isCheckmsg : <%=isCheck%> <br />


</body>
</html>
