<%-- 
    Document   : index
    Created on : Oct 25, 2014, 11:10:31 PM
    Author     : Soultanoglou Thanasis
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Coffee</title>
    </head>
    <body>
        <h1 align="center">Coffee Page</h1>
        <form method="POST" action="SelectCoffee.do">
            Select coffee<p>
            Type:
            <select name="type" size="1">
                <option value="milky"> Milky </option>
                <option value="froffy"> Froffy </option>
                <option value="icey"> Icey </option>
                <option value="strong"> Spaced Out </option>
            </select>
            <br><br>
            <center>
                <input type="SUBMIT">
            </center>
        </form>
    </body>
</html>