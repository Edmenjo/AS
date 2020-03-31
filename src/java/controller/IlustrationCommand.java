/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpSession;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author zuzu
 */
public class IlustrationCommand extends FrontCommand {
    
    private HttpSession session;
    //private String peticion;
    
    public void process() throws ServletException, IOException {
        forward("/ilustration.jsp");
    }
    
    private void getArtist(){

        if(request.getParameter("peticion").equals("")){
            //peticion = "No ha introducido ningún valor";
        } else{
            String artists = "Travis Scott, XXXTentacion, Jaden...";

            if (session.isNew()) {
                session.setAttribute("artists", artists);

            } else {
                if (session.getAttribute("artists") == null) {            
                    session.setAttribute("artists", artists);
                } else {

                    artists = (String) session.getAttribute("artists");
                }
            }
        }  
    } 
}

