<%@page contentType="text/html" pageEncoding="UTF-8" %>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

        <html lang="en">

        <head>
            <meta charset="UTF-8">
            <meta name="viewport" content="width=device-width, initial-scale=1.0">
            <title>Document</title>
        </head>

        <body>
            hello from jsp
            <h1>
                <%=(new java.util.Date()).toLocaleString()%>
            </h1>
            <h2>
                ${phu}
            </h2>
        </body>

        </html>