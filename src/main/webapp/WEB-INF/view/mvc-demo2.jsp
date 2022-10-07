<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<html>

<body>
<table border="1">
    <tr>
        <th>First Name</th>
        <th>Last Name</th>
        <th>Email</th>
    </tr>
    <c:forEach var="tempStudent" items="${student_list2}">
        <tr>
            <td>${tempStudent.firstName} </td>
            <td>${tempStudent.lastName} </td>
            <td>${tempStudent.email} </td>
            </td>
        </tr>
    </c:forEach>
</table>

<br/><br/>
</body>
</html>