package org.example.demo;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import java.io.IOException;
import java.io.PrintWriter;

@WebServlet (name = "sport", value = "/sport")
public class SportServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        response.setContentType("text/html");
        PrintWriter out = response.getWriter();


        String userAnswer1 = request.getParameter("userAnswer1");
        String userAnswer2 = request.getParameter("userAnswer2");
        String userAnswer3 = request.getParameter("userAnswer3");
        String userAnswer4 = request.getParameter("userAnswer4");
        String userAnswer5 = request.getParameter("userAnswer5");
        String userAnswer6 = request.getParameter("userAnswer6");
        String userAnswer7 = request.getParameter("userAnswer7");

        String correctAnswer1 = "Франція";
        String correctAnswer2 = "Роджер Федерер";
        String correctAnswer3 = "Boston Celtics";
        String correctAnswer4 = "Майкл Фелпс";
        String correctAnswer5 = "Real Madrid";
        String correctAnswer6 = "Футбол (соккер)";
        String correctAnswer7 = "Бразилія";

        int correctCount = 0;
        int incorrectCount = 0;

        if (userAnswer1 != null && userAnswer1.equals(correctAnswer1)) {
            correctCount++;
        } else {
            incorrectCount++;
        }

        if (userAnswer2 != null && userAnswer2.equals(correctAnswer2)) {
            correctCount++;
        } else {
            incorrectCount++;
        }

        if (userAnswer3 != null && userAnswer3.equals(correctAnswer3)) {
            correctCount++;
        } else {
            incorrectCount++;
        }

        if (userAnswer4 != null && userAnswer4.equals(correctAnswer4)) {
            correctCount++;
        } else {
            incorrectCount++;
        }

        if (userAnswer5 != null && userAnswer5.equals(correctAnswer5)) {
            correctCount++;
        } else {
            incorrectCount++;
        }

        if (userAnswer6 != null && userAnswer6.equals(correctAnswer6)) {
            correctCount++;
        } else {
            incorrectCount++;
        }

        if (userAnswer7 != null && userAnswer7.equals(correctAnswer7)) {
            correctCount++;
        } else {
            incorrectCount++;
        }

        out.println("<html><body>");
        out.println("<h2>Результати квізу:</h2>");
        out.println("<p>Кількість правильних відповідей: " + correctCount + "</p>");
        out.println("<p>Кількість неправильних відповідей: " + incorrectCount + "</p>");
        out.println("</body></html>");
    }
}
