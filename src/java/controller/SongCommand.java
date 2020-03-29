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
import model.Playlist;
import model.Song;

/**
 *
 * @author zuzu
 */
public class SongCommand extends FrontCommand {
    
    private HttpSession session;
    //private String peticion;

    @Override
    public void process(){
        session = request.getSession(true);
        //System.out.println(session);
        getPlaylist();
        try {
            forward("/song.jsp");
        } catch (ServletException | IOException ex) {
            Logger.getLogger(UnknownCommand.class.getName()).log(Level.SEVERE, null, ex); 
        }
        
    }
    
    private void getPlaylist(){

        if(request.getParameter("peticion").equals("")){
            //peticion = "No ha introducido ningún valor";
        } else{
            Song song1 = new Song("Depression & obsession",144);
            Song song2 = new Song("Ninety",458);
            Song song3 = new Song("Like a movie",140);
            Playlist playlist = new Playlist();
        
            playlist.addSongToPlaylist(song1);
            playlist.addSongToPlaylist(song2);
            playlist.addSongToPlaylist(song3);
        
            if (session.isNew()) {
                session.setAttribute("playlist", playlist);

            } else {
                if (session.getAttribute("playlist") == null) {            
                    session.setAttribute("playlist", playlist);
                } else {

                    playlist = (Playlist) session.getAttribute("playlist");
                }
            }
        }  
    } 
}
