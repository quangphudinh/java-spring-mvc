<%@page contentType="text/html" pageEncoding="UTF-8" %>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
        <%@taglib uri="http://www.springframework.org/tags/form" prefix="form" %>

            <html lang="en">

            <head>
                <meta charset="UTF-8">
                <meta name="viewport" content="width=device-width, initial-scale=1.0">
                <title>Document</title>
                <!-- <link rel="stylesheet" href="/css/demo.css"> -->
                <!-- Latest compiled and minified CSS -->
                <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
                <!-- Latest compiled JavaScript -->
                <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>
                <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
            </head>

            <body>
                <div class="container mt-5">
                    <div class="row">
                        <div class="col-md-6 col-12 mx-auto">
                            <h2 class="mb-4">DELETE USER ID ${idUser}</h2>
                            <hr />
                            <form:form action="/admin/user/delete" method="POST" modelAttribute="currentUser"
                                class="row g-3">

                                <div class="col-md-6" style="display: none;">
                                    <label for="id" class="form-label">ID:</label>
                                    <form:input type="text" class="form-control" path="id" value="${idUser}" />
                                </div>

                                <div class="alert alert-danger" role="alert">
                                    Bạn có muốn xóa User này không ?????
                                </div>

                                <div class="col-6">
                                    <a href="/admin/user" class="btn btn-success">Trở lại</a>
                                    <button type="submit" class="btn btn-danger">Xóa</button>
                                </div>
                            </form:form>
                        </div>
                    </div>
                </div>
            </body>

            </html>