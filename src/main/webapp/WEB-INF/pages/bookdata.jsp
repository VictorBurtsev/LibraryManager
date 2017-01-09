<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@ page session="false" %>

<html>
<head>
    <title>BookData</title>
    <link href="<c:url value="/resources/style.css" />" rel="stylesheet">
</head>
<body>
<p align="center"><a href="<c:url value="/books"/>">Back to books list</a></p>
<h1 align="center">Book Details</h1>

<table class="tg">
    <tr>
        <th width="80">ID</th>
        <th width="120">Title</th>
        <th width="120">Author</th>
        <th width="120">Price</th>
        <th width="120">Pages</th>
    </tr>
    <tr>
        <td>${book.id}</td>
        <td>${book.bookTitle}</td>
        <td>${book.bookAuthor}</td>
        <td>${book.price/100}${book.price%100}</td>
        <td>${book.pages}</td>
    </tr>
</table>
</body>
</html>