<%-- 
    Document   : HCJMDisplayMember
    Created on : Jan 24, 2025, 11:39:26 a.m.
    Author     : carme
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<jsp:include page="HCJMBanner.jsp" />
<h2>Thanks for joining our club!</h2>
    <p>Here is the information you entered:</p>
    
    <p><strong>Full Name:</strong> ${member.fullName}</p>
    <p><strong>Email:</strong> ${member.email}</p>
    <p><strong>Phone:</strong> ${member.phone}</p>
    <p><strong>IT Program:</strong> ${member.itProgram}</p>
    <p><strong>Year Level:</strong> ${member.yearLevel}</p>
    
    <p>To register another member, click on the Back button in your browser or the Return button shown below.</p>
    
    <form action="HCJMRegister.jsp" method="get">
        <button type="submit">Return</button>
    </form>
<jsp:include page="HCJMFooter.jsp" />
