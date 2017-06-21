package com.restoFront

class RestoCommand {
	Date commandDate
	String status
	RestoUser customer
	static hasMany = [details:RestoCommandDetail]

    static constraints = {
    	commandDate nullable:false
    	status()
    	customer nullable:false
    	details()
    }
    String toString(){
    	"Commande du $commandDate de $customer."
    }
}
