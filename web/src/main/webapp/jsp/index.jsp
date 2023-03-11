<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%--<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>--%>

<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet">
    <link href="https://getbootstrap.com/docs/5.2/assets/css/docs.css" rel="stylesheet">
    <title>index</title>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>
</head>

<body style="background-image: url(<%= request.getContextPath() %>/img/home-img.jpg);
        height: 100vh;
        background-size: cover;
        background-repeat: no-repeat;
        background-position: center center;">

<header>
    <ul class="nav justify-content-end">
        <li class="nav-item">
            <a class="nav-link active" aria-current="page" href="<%= request.getContextPath() %>">Home</a>
        </li>
        <li class="nav-item">
            <a class="nav-link" href="<%= request.getContextPath() %>/contacts">Contacts</a>
        </li>
        <li class="nav-item">
            <a class="nav-link" href="<%= request.getContextPath() %>/showlistcars">Rental Cars</a>
        </li>
        <li class="nav-item">
            <a class="nav-link" href="<%= request.getContextPath() %>/login">Login</a>
        </li>

    </ul>
</header>

<jsp:include page="/jsp/_footer.jsp"/>
