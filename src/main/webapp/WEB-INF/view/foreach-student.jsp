<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page import="comm.Student" %>
<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %>

<%
    List<Student> data = new ArrayList<>();
    data.add(new Student("John", "Doe", false));
    data.add(new Student("John2", "Doe2", false));
    data.add(new Student("John3", "Doe3", true));
    pageContext.setAttribute("myStudents", data);
%>

<html>
<body>
<table border="1">
    <tr>
        <th>firstName</th>
        <th>lastName</th>
        <th>customer</th>
    </tr>
    <c:forEach var="tempStudent" items="${myStudents}">
        <tr>
            <td>${tempStudent.firstName}</td>
            <td>${tempStudent.lastName}</td>
            <td>${tempStudent.customer}</td>
        </tr>
    </c:forEach>
</table>
<br/><br/>
</body>
</html>