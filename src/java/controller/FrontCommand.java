/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controller;

import java.io.IOException;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author zuzu
 */
public abstract class FrontCommand {
    protected ServletContext context;
    protected HttpServletRequest request;
    protected HttpServletResponse response;
 
    public void init(
      ServletContext servletContext,
      HttpServletRequest servletRequest,
      HttpServletResponse servletResponse) {
        this.context = servletContext;
        this.request = servletRequest;
        this.response = servletResponse;
    }
 
    public abstract void process() throws ServletException, IOException;
 
    protected void forward(String target) throws ServletException, IOException {
        
        target = String.format("%s", target);
        //System.out.println(target+"este es el target...");
        RequestDispatcher dispatcher = context.getRequestDispatcher(target);
        //System.out.println(request+"esta es la request...");
        //System.out.println(response+"esta es la response...");
        dispatcher.forward(request, response);
        
        
    }
}
