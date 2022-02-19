<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP que modifica a un javaBeans</title>
    </head>
    <body>
        <h1>JSP que modifica a un javaBeans</h1>
        <jsp:useBean id="rectangulo" class="beans.Rectangulo" scope="session"></jsp:useBean>
            Modificamos los atributos:
            <br/>
        <%
            int baseValor = 5;
            int alturaValor = 10;
        %>
        <jsp:setProperty name="rectangulo" property="base" value="<%=baseValor%>"></jsp:setProperty>
        <jsp:setProperty name="rectangulo" property="altura" value="<%=alturaValor%>"></jsp:setProperty>
        <br/>
            Nuevo valor de base:<%=baseValor%>
        <br/>    
        Nuevo valor de altura:<%=alturaValor%>
        <br/>    
        <a href="index.jsp">Regresar al inicio</a>

    </body>
</html>
