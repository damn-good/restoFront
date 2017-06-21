package com.restoFront

class RestoMenuElement {
	String category,label,status
	int price, cookDuration
	byte[] photo

    static constraints = {
    	label nullable:false
    	category inList:["appéritifs","rafraîchissements", "entrées", "consistances", "Desserts"]
        status inList:["Au menu", "Archivé", "Plus en stock"]
    	photo nullable:true, maxSize:2000000000
    	cookDuration()
    }

    String toString(){
    	"$label : $price francs CFA l'unité."
    }
}
