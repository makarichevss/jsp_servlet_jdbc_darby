<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>

<c:set var="theLocale"
       value="${not empty param.theLocale ? param.theLocale :
       pageContext.request.locale}"
       scope="session"/>
<fmt:setLocale value="${theLocale}" />
<fmt:setBundle basename="labels" />

<html>
<body>
<a href="i18n-messages.jsp?theLocale=en_US">English</a>
|
<a href="i18n-messages.jsp?theLocale=es_ES">Spanish</a>
<br/><br/>
<fmt:message key="label.greeting"/>
<br/><br/>
<fmt:message key="label.firstname"/> <i>John</i>
<br/><br/>
<fmt:message key="label.lastname"/> <i>Doe</i>
<br/><br/>
<fmt:message key="label.welcome"/>
<br/><br/>
</body>
</html>