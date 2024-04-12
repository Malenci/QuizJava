package org.example.demo;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.Objects;

@WebServlet(name = "category", value = "/category-servlet")
public class CategoryServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        response.setContentType("text/html");
        PrintWriter out = response.getWriter();

        String connect = request.getParameter("category");

        if (connect != null) {
            switch (connect) {
                case "Pop":
                    request.getRequestDispatcher("/pop.jsp").forward(request, response);
                    break;
                case "Sport":
                    request.getRequestDispatcher("/sport.jsp").forward(request, response);
                    break;
                case "History":
                    request.getRequestDispatcher("/quiz.jsp").forward(request, response);
                    break;
                case "Cosmos":
                    request.getRequestDispatcher("/cosmos.jsp").forward(request, response);
                    break;
                default:
                    out.println("<p>Invalid category selected!</p>");
                    break;
            }
        } else {
            out.println("<p>No category selected!</p>");
        }
    }
}
