package com.restoFront

class HomeController {
	

    def index() { 

    	if(session["currentOrder"]==null){
    		Command currentOrder=new Command()
    		currentOrder.status="brouillon"
    		currentOrder.save()
    		session["currentOrder"]=currentOrder
    	}
    	render view: "index", 
    		   model: [	apperitifs: RestoMenuElement.findAllByCategory('appéritifs'),
    					entrees:RestoMenuElement.findAllByCategory('entrées'),
    					consistances:RestoMenuElement.findAllByCategory('consistances'),
    					currentOrder:session.currentOrder,
    					rafraichissements:RestoMenuElement.findAllByCategory('dessserts'),
    					rafraichissements:RestoMenuElement.findAllByCategory('rafraîchissements')]
    }
}
