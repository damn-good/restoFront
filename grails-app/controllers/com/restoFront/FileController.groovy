package com.restoFront

class FileController {

    def getMenuElementPhoto(RestoMenuElement restoMenuElement) {
    	render file :restoMenuElement.photo, contentType:"image/jpeg"
    }
}
