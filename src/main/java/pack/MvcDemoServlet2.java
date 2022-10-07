package pack;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name = "MvcDemoServlet2", value = "/MvcDemoServlet2")
public class MvcDemoServlet2 extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        request.setAttribute("student_list2", StudentDataUtil.getStudents());
        RequestDispatcher dispatcher = request.getRequestDispatcher("/mvc-demo2.jsp");
        dispatcher.forward(request, response);
    }
}
