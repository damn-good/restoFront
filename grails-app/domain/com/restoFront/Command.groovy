package com.restoFront

class Command {
	Address address
	static hasMany = [items: OrderedElement]
	String status
    static constraints = {
    	status inList:["brouillon","initial","livré","annulé"]
    	address nullable:true
    }
}
