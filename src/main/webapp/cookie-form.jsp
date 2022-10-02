<html>
<head>
    <title>
        Confirmation
    </title>
</head>

<%
    String favouriteLang = request.getParameter("favouriteLanguage");

    Cookie theCookie = new Cookie("favouriteLang", favouriteLang);
    theCookie.setMaxAge(60 * 60);
    response.addCookie(theCookie);
%>
<body>
    Thanks! Your favourite language is ${param.favouriteLanguage}
<br/><br/>
<a href="cookie-homepage.jsp">Return to homepage</a>
</body>
</html>