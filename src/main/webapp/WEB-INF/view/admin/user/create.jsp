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
                            <h2 class="mb-4">Nhập Thông Tin</h2>
                            <hr />
                            <form:form action="/admin/user/create1" method="POST" modelAttribute="newUser"
                                class="row g-3">

                                <div class="col-md-6">
                                    <label for="email" class="form-label">Email:</label>
                                    <form:input type="email" class="form-control" path="email" />
                                </div>

                                <div class="col-md-6">
                                    <label for="password" class="form-label">Mật khẩu:</label>
                                    <form:input type="password" class="form-control" path="password" />
                                </div>

                                <div class="col-md-6">
                                    <label for="fullName" class="form-label">Họ và tên:</label>
                                    <form:input type="text" class="form-control" path="fullName" />
                                </div>

                                <div class="col-md-6">
                                    <label for="address" class="form-label">Địa chỉ:</label>
                                    <form:input type="text" class="form-control" path="address" />
                                </div>

                                <div class="col-md-6">
                                    <label for="phone" class="form-label">Số điện thoại:</label>
                                    <form:input type="text" class="form-control" path="phone" />
                                </div>

                                <div class="col-12">
                                    <button type="submit" class="btn btn-primary">Gửi</button>
                                </div>
                            </form:form>
                        </div>
                    </div>
                </div>
            </body>

            </html>