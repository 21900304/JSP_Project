<%--
  Created by IntelliJ IDEA.
  User: parkjeonghoon
  Date: 2022-11-02
  Time: 오후 9:43
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>Add friend information</h1>
<h2>text input</h2>
<form class="row g-3" name = "form" action="form_ok.jsp"   method ="post">
    <div class = "col-md-6">
        <label for = "inputEmail" class = "form- label"> Email : </label>
        <input type = "email" class = "form- control" id = "inputEmail" name="email" >
    </div>
    <div class = "col-md-6">
        <label for = "inputPassword" class = "form- label"> Password : </label>
        <input type = "password" class = "form- control" id = "inputPassword" name="password" >
    </div>
    <div class = "col-12">
        <label for = "inputAddress" class = "form- label"> Address : </label>
        <input type = "text" class = "form- control" id = "inputAddress" name="Address" >
    </div>
    <div class = "col-12">
        <label for = "inputAddress2" class = "form- label"> Address 2 : </label>
        <input type = "text" class = "form- control" id = "inputAddress2" name="Address2" >
    </div>
    <div class = "col-md-6">
        <label for = "inputCity" class = "form- label"> City : </label>
        <input type = "text" class = "form- control" id = "inputCity" name="City" >
    </div>
    <div class = "col-md-4">
        <label for = "inputState" class = "form- label"> State : </label>
        <select  class = "form- control" class = "form-select" id = "inputState" name="State" >
            <option selected>Choose..</option>
            <option>...</option>
        </select>
    </div>

    <div class = "col-md-2">
        <label for = "inputZip" class = "form- label"> Zip : </label>
        <input type = "text" class = "form- control" id = "inputZip" name="Zip" >
    </div>
    <div class = "col-12">
        <div class = "form-check">
            <input class = "form-check-input" type= "checkbox" id = "gridCheck" name="isCheck" value="1">
            <label class = "form-check-input" for = "gridCheck"> Check me out </label>
        </div>
    </div>
    <div class = "col-12">
        <button type = "submit" class = "btn btn-primary"> Sign in </button>
    </div>
</form>
</body>
</html>
