package com.codecool.web.servlet;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;


@WebServlet({"/email"})
public class emailServlet extends HttpServlet {
    List<String> emailList = new ArrayList<>();

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String email = req.getParameter("emailAddress");
        emailList.add(email);
        req.setAttribute("emailAddresses", emailList);

        req.getRequestDispatcher("index.jsp").include(req,resp);
    }

}
