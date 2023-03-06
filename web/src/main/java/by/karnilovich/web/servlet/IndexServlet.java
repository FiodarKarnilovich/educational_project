package by.karnilovich.web.servlet;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import java.io.IOException;

import static by.karnilovich.web.servlet.AuthFilter.INDEX_JSP;

@WebServlet(name = "IndexServlet", urlPatterns = "/")
public class IndexServlet extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

        req.getRequestDispatcher(INDEX_JSP).forward(req, resp);
    }
}
