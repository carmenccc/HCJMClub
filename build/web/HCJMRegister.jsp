<%-- 
    Document   : HCJMRegister
    Created on : Jan 24, 2025, 11:20:12 a.m.
    Author     : carme
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<jsp:include page="HCJMBanner.jsp" />

    <section class="sectionBox">
     <h2>New Member Registration Form</h2>
      <form action="RegisterController" method="POST">
        <label for="fullName">Full Name:</label>
        <input type="text" id="fullName" name="fullName" required>
        <br><br>
        
        <label for="email">Email:</label>
        <input type="email" id="email" name="email" required>
        <br><br>
        
        <label for="phone">Phone:</label>
        <input type="tel" id="phone" name="phone" pattern="[0-9]{10}" placeholder="1234567890" required>
        <br><br>
        
        <label for="itProgram">IT Program:</label>
        <select id="itProgram" name="itProgram" required>
            <option value="CAS">CAS</option>
            <option value="CPA">CPA</option>
            <option value="ITID">ITID</option>
        </select>
        <br><br>
        
        <label for="yearLevel">CAS Year Level:</label>
        <select id="yearLevel" name="yearLevel" required>
            <option value="1">1</option>
            <option value="2">2</option>
            <option value="3">3</option>
            <option value="4">4</option>
        </select>
        <br><br>
        
        <button type="submit">Register Now!</button>
        <button type="reset">Reset</button>
      </form>
    </section>
<jsp:include page="HCJMFooter.jsp" />
