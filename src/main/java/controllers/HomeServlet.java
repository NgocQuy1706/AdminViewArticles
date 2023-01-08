package controllers;

import models.Article;
import models.ArticleModel;
import utils.ServletUtility;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;
import java.util.List;

@WebServlet(name = "HomeServlet", value = "/Admin/*")
public class HomeServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String path = request.getPathInfo();
        if(path == null || path.equals("/")){
            path = "/General";
        }
        switch (path)
        {
            case "/General":
                ServletUtility.forward("/Views/General.jsp", request, response);
                break;
            case "/ListOfArticles":
                ServletUtility.forward("/Views/ListOfArticles.jsp",request, response);
                List<Article> list = ArticleModel.findAll();
                request.setAttribute("articles",list);
                ServletUtility.forward("/Views/ListOfArticles.jsp", request, response);
                break;
            case "/ListOfUsers":
                ServletUtility.forward("/Views/ListOfUsers.jsp",request, response);
                break;
            default:
                break;
        }
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
