<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="java.util.*" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form action="todo-demo.jsp">
    Add new item: <input type="text" name="theItem" />
    <input type="submit" value="Submit">
</form>
<br/><br/>
<%
    List<String> items = (List<String>) session.getAttribute("myTodoList");
    if (items == null) {
        items = new ArrayList<String>();
        session.setAttribute("myTodoList", items);
    }

    String theItem = request.getParameter("theItem");
    if (theItem != null) {
        items.add(theItem);
    }
%>
<hr>
<b>list of parameters:</b>
<br/>
<ol>
    <%
        for (String s : items) {
            out.println("<li>" + s + "</li>");
        }
    %>
</ol>

</body>
</html>
