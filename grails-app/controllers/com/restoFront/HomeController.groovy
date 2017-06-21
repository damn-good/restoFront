package com.restoFront

class HomeController {
	

    def index() { 
    	render view: "index", model: [apperitifs: RestoMenuElement.findAllByCategory('appéritifs'),
    						  		  entrees:RestoMenuElement.findAllByCategory('entrées'),
    						  		  rafraichissements:RestoMenuElement.findAllByCategory('rafraîchissements'),
    	]
    }
}
