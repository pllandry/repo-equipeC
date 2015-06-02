package com.gti525.socket.servlets;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.gti525.socket.beans.BeanTest;

public class test extends HttpServlet {

	public void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException{
		
		/* Cr�ation et initialisation du message. */
		String message = "Transmission de variables : OK ! ";
			
		/* Cr�ation du bean */
		BeanTest premierBean = new BeanTest();
		/* Initialisation de ses propri�t�s */
		premierBean.setNom( "Coyote" );
		premierBean.setPrenom( "Wile E." );
			
		/* Stockage du message et du bean dans l'objet request */
		request.setAttribute( "test", message );
		request.setAttribute( "coyote", premierBean );
			
		/* Transmission de la paire d'objets request/response � notre JSP */
		this.getServletContext().getRequestDispatcher( "/WEB-INF/vues/test.jsp" ).forward( request, response );
	}
}
