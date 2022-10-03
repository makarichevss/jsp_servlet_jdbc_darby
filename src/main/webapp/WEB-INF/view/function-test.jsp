<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>

<html>
<body>

<c:set var="data" value="Rust" />

Length of the string ${data}: ${fn:length(data)}
<br/><br/>
Uppercase version of the string ${data}: ${fn:toUpperCase(data)}
</body>
</html>