/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controller;

import java.io.IOException;
import javax.servlet.ServletException;

/**
 *
 * @author zuzu
 */
public class UnknownCommand extends FrontCommand {
    public void process() throws ServletException, IOException {
        forward("/unknown.jsp");
    }
    
}
