<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP que lee los valores del JavaBeans</title>
    </head>
    <body>
        <h1>JSP que lee los valores del JavaBeans</h1>
        <jsp:useBean id="rectangulo" class="beans.Rectangulo" scope="session"></jsp:useBean>
        <br/>
        Valor base:<jsp:getProperty name="rectangulo" property="base"></jsp:getProperty>
        <br/>
        Valor altura:<jsp:getProperty name="rectangulo" property="altura"></jsp:getProperty>
        <br/>
        Valor del Area:<jsp:getProperty name="rectangulo" property="area"></jsp:getProperty>
       <br/>
       <a href="index.jsp">Regresar al inicio</a>
    
    </body>
</html>
