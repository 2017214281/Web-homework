package com.controller;

import com.entity.User;
import com.service.UserService;
import com.service.userServiceFactory;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.List;

@WebServlet("/login")
public class loginServlet extends HttpServlet {
    private UserService userService = userServiceFactory.getUserService();

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        req.getRequestDispatcher("/WEB-INF/jsp/login.jsp")
                .forward(req,resp);
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        //req.setAttribute("user", userService.listUser());
        String url = null;
        List<User> list = userService.listUser();
        String id = req.getParameter("username");
        String password = req.getParameter("password");
//        System.out.println(list.get(0).getId());

        for (int i = 0; i <list.size() ; i++) {
            if ((list.get(i).getId().equals(id))&&(list.get(i).getPassword().equals(password))){
                req.getSession().setAttribute("user",list.get(i));
                url = "/welcome";
                break;
            }else{
                url = "/login";
            }

        }
        resp.sendRedirect(url);
      // req.getRequestDispatcher("WEB-INF/"+url);
    }
}
