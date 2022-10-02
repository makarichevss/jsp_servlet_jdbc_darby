<html>
<body>
<h3>Training portal</h3>
<br/><br/>
<%
    String favouriteLang = "Java";

    Cookie[] cookies = request.getCookies();
    if (cookies != null) {
        for (Cookie cookie : cookies) {
            if ("favouriteLang".equals(cookie.getName())) {
                favouriteLang = cookie.getValue();
                break;
            }
        }
    }
%>

<h4>New books for <%= favouriteLang%></h4>
<br/><br/>
<a href="cookie-form.html">Personalize this page</a>
</body>
</html>