package com.restoFront

class RestoUser {

    String fullname, numero, passe, grant
    static constraints = {
        fullname nullable:false
    	numero nullable:false, unique:true
    	passe nullable:false, minSize: 6
    	grant inList:["customer", "admin", "root"]
    }
    String toString(){
    	"$grant $fullname"
    }
}
