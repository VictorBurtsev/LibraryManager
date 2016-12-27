<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@ page session="false" %>

<html>
<head>
  <title>BookData</title>

  <style type="text/css">
    .tg {
      border-collapse: collapse;
      border-spacing: 0;
      border-color: #ccc;
        margin: auto;
    }

    .tg td {
      font-family: Arial, sans-serif;
      font-size: 14px;
      padding: 10px 5px;
      border-style: solid;
      border-width: 1px;
      overflow: hidden;
      word-break: normal;
      border-color: #ccc;
      color: #333;
      background-color: #fff;
    }

    .tg th {
      font-family: Arial, sans-serif;
      font-size: 14px;
      font-weight: normal;
      padding: 10px 5px;
      border-style: solid;
      border-width: 1px;
      overflow: hidden;
      word-break: normal;
      border-color: #ccc;
      color: #333;
      background-color: #f0f0f0;
    }

  </style>

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