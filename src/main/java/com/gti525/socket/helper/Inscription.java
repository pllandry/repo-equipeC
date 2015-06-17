package com.gti525.socket.helper;

import java.util.Properties;

import javax.mail.Message;
import javax.mail.MessagingException;
import javax.mail.Session;
import javax.mail.Transport;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;

public class Inscription {
	public static boolean verifyUniqueMail(String mail){
		int SqlQueryResult = 0;
		return SqlQueryResult == 0 ? true : false;
	}
	public static boolean sendConfirmationEmail(String mail, String prenom){
	      String to = mail;
	      String from = "yourFriend@socket.com";
	      String host = "localhost";
	      Properties properties = System.getProperties();
	      properties.setProperty("mail.smtp.host", host);
	      Session session = Session.getInstance(properties);
	      try{
	         MimeMessage message = new MimeMessage(session);
	         message.setFrom(new InternetAddress(from));
	         message.addRecipient(Message.RecipientType.TO,new InternetAddress(to));
	         message.setSubject("Your inscription to Socket.com");
	         message.setText("Here's your confirmation Bro");
	         Transport.send(message);
	      }catch (MessagingException execp) {
	    	  execp.printStackTrace();
	    	  return false;
	      }
	      return true;
	}
}
