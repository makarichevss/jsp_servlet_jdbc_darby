<html>
<head><title>Student Confirmation Title</title></head>
<body>
The student is confirmed: ${param.firstName} ${param.lastName}
<br/>
Favourite languages:
<ul>
    <%
        String[] langs = request.getParameterValues("language2");
        for (String lang : langs) {
            out.println("<li>" + lang + "</li>");
        }
    %>
</ul>
<br/>
The language is: ${param.language}
<br/>
The student country is: ${param.country}
</body>
</html>