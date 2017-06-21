package com.restoFront

class RestoMessage {

	Date date
	String email,content

    static constraints = {
    	email email:true
    	content maxSize:10000
    	date()
    }

    String toString(){
    	" message from $email \n $content "
    }
}
