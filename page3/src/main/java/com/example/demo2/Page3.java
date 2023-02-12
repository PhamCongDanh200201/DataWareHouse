package com.example.demo2;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;

@WebServlet(name = "Page3", value = "/Page3")
public class Page3 extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doPost(request,response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String username = request.getParameter("username");
        String nickName = request.getParameter("nickname");
        String email = request.getParameter("email");
        String day = request.getParameter("day");
        String month = request.getParameter("month");
        String year = request.getParameter("year");
        String male = request.getParameter("male");
        String female = request.getParameter("female");
        String creditCard = request.getParameter("creditCard");
        String paypal = request.getParameter("paypal");

        response.getWriter().println("full name: "+username);
        response.getWriter().println("nick name: "+nickName);
//    if(username==)
    }
}
