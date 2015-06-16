package com.gti525.socket.helper;

import com.gti525.socket.exception.WrongCredException;
import com.gti525.socket.model.User;

public class Auth {
	public static User AuthentifyUser(String userName, String password) throws WrongCredException{
		if(!goodCred(userName,password)){
			throw new WrongCredException("Bad cred");
		}
		User user = new User(userName);
		return user;
	}
	private static boolean goodCred(String userName, String password){
		boolean result;
		switch (userName) {
		case "Philip":
			if(password.equals("patate")){
				result = true;
			}
			else{
				result = false;
			}
			
			break;
		default:
			result = false;
			break;
		}
		return result;
	}
}
