package pack;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;

@WebServlet(name = "MvcDemoServlet", value = "/MvcDemoServlet")
public class MvcDemoServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String[] students = {"Susan", "Anil"};
        request.setAttribute("student_list", students);
        RequestDispatcher dispatcher = request.getRequestDispatcher("/mvc-demo.jsp");
        dispatcher.forward(request, response);
    }
}
