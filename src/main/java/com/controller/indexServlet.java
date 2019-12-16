package com.controller;

import com.entity.User;
import com.service.NewsService;
import com.service.ServiceFactory;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet("/index")
public class indexServlet extends HttpServlet {
    private NewsService newsService = ServiceFactory.getNewsService();
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        //int nid = Integer.parseInt(req.getParameter("nid"));
        User user = (User)req.getSession().getAttribute("user");

        req.setAttribute("news", newsService.listNews());
        if (user==null){
            System.out.println(req.getSession());
            req.getRequestDispatcher("/WEB-INF/jsp/index.jsp")
                    .forward(req,resp);
        }
        if(user!=null){
            System.out.println(req.getSession());
            req.getRequestDispatcher("/WEB-INF/jsp/loggedindex.jsp")
                    .forward(req,resp);
        }

    }
}
