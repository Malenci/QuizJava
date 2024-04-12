package org.example.demo;


import com.mysql.cj.exceptions.DataReadException;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;

import java.io.IOException;
import java.io.PrintWriter;
import java.rmi.RemoteException;
import java.sql.*;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;




@WebServlet(name = "quizservlet", value = "/quiz-servlet")
public class QuizServlet extends HttpServlet {

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        request.setCharacterEncoding("UTF-8");
        PrintWriter out = response.getWriter();

        response.setContentType("text/html; charset=UTF-8");

            String userAnswer1 = request.getParameter("userAnswer1");
            String userAnswer2 = request.getParameter("userAnswer2");
            String userAnswer3 = request.getParameter("userAnswer3");
            String userAnswer4 = request.getParameter("userAnswer4");
            String userAnswer5 = request.getParameter("userAnswer5");
            String userAnswer6 = request.getParameter("userAnswer6");
            String userAnswer7 = request.getParameter("userAnswer7");

            String correctAnswer1 = "Київ";
            String correctAnswer2 = "Японія";
            String correctAnswer3 = "Жовто-блакитний";
            String correctAnswer4 = "1066 рік";
            String correctAnswer5 = "Октавіан Август";
            String correctAnswer6 = "1917 рік";
            String correctAnswer7 = "1776 рік";
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

            out.println("<h3>Кількість правильних відповідей: " + correctCount + "</h3>");
            out.println("<h3>Кількість неправильних відповідей: " + incorrectCount + "</h3>");
            out.println("</body></html>");

        }
    }



