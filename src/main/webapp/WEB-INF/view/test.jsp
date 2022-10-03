<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>

<%
    String[] cities = {"Moscow", "Rome", "London"};
    pageContext.setAttribute("myCities", cities);
%>

<body>
<c:forEach var="tempCity" items="${myCities}">

    ${tempCity} <br/>

</c:forEach>
<br/><br/>
</body>
</html>