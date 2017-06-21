package com.restoFront

class RestoCommandDetail {

	RestoCommand command
	RestoMenuElement elementMenu
	int quantite

    static constraints = {
    	command nullable:false
    	elementMenu nullable:false
    	quantite()
    }
    String toString(){
    	"$quantite $elementMenu"
    }
}
