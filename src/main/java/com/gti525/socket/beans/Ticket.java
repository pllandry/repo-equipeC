package com.gti525.socket.beans;

import java.util.ArrayList;

public class Ticket {
	private int id, status;
	private ArrayList<Integer> showID = new ArrayList<Integer>(); 
	private String barcode;
	private boolean scanned;
	
	public int getId() {
		return id;
	}
	
	public void setId(int id) {
		this.id = id;
	}
	
	public int getStatus() {
		return status;
	}
	
	public void setStatus(int status) {
		this.status = status;
	}
	
	public ArrayList<Integer> getShowID() {
		return showID;
	}
	
	public void setShowID(ArrayList<Integer> showID) {
		this.showID = showID;
	}
	
	public String getBarcode() {
		return barcode;
	}
	
	public void setBarcode(String barcode) {
		this.barcode = barcode;
	}
	
	public boolean isScanned() {
		return scanned;
	}
	
	public void setScanned(boolean scanned) {
		this.scanned = scanned;
	}
}
