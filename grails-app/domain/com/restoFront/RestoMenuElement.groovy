package com.restoFront

class RestoMenuElement {
	String category,label,status,description
	int price, cookDuration
	byte[] photo

    static constraints = {
    	label nullable:false
    	category inList:["appéritifs","rafraîchissements", "entrées", "consistances", "Desserts"]
        status inList:["Au menu", "Archivé", "Plus en stock"]
    	photo nullable:true, maxSize:10485760
        description maxSize:25000
    	cookDuration()
    }

    String toString(){
    	"$label : $price francs CFA l'unité."
    }
}
