package com.controller;

import com.service.NewsService;
import com.service.ServiceFactory;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet("/personalIndex")
public class personalIndex extends HttpServlet {
    private NewsService newsService = ServiceFactory.getNewsService();
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String xwmc = req.getParameter("xwmc") == null ? "" : req.getParameter("xwmc");
        if (xwmc.equals("")) {
            req.setAttribute("news", newsService.listNewss());
        } else {
            req.setAttribute("news", newsService.listNewss(xwmc));
        }
        req.getRequestDispatcher("/WEB-INF/jsp/personalIndex.jsp")
                .forward(req, resp);
    }
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        req.getRequestDispatcher("/WEB-INF/jsp/personalIndex.jsp")
                .forward(req,resp);
    }
}
