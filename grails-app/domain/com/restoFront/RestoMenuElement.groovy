package com.restoFront

class RestoMenuElement {
	String category,label,description
	int price, cookDuration
	byte[] photo
    static hasMany = [orderList: OrderedElement]

    static constraints = {
    	label nullable:false
    	category inList:["appéritifs","rafraîchissements", "entrées", "consistances", "désserts"]
    	photo nullable:true, maxSize:10485760
        orderList nullable:true
        description maxSize:25000
    	cookDuration()
    }

    String toString(){
    	"$label : $price francs CFA l'unité."
    }
}
