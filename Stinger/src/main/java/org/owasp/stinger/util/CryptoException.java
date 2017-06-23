package org.owasp.stinger.util;

public class CryptoException extends Exception {
	
	private static final long serialVersionUID = 0x339183AB;
	
	public CryptoException() {
		super();
	}
	
	public CryptoException(String s) {
		super(s);
	}
	
	public CryptoException(Exception e) {
		super(e);
	}
}
