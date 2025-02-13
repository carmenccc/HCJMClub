<%-- 
    Document   : HCJMDisplayBooks
    Created on : Feb 12, 2025, 10:22:59 p.m.
    Author     : carme
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<jsp:include page="HCJMBanner.jsp" />

<h2 class="displaytitle">List of Books</h2>

<table>
    <thead>
    <th>Code</th>
        <th>Description</th>
        <th>Quantity</th>
    </thead>
    <tbody>
    <c:forEach var="book" items="${bookList}">
        <tr>
            <td>${book.code}</td>
            <td>${book.description}</td>
            <td>${book.quantity}</td>
        </tr>
    
    </c:forEach>
    </tbody>
</table>    

<form action="HCJMAddBook.jsp" method="get">
     <button type="submit">Add Book</button>
</form>
    



    
<jsp:include page="HCJMFooter.jsp" />