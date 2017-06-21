package com.restoFront

import static org.springframework.http.HttpStatus.*
import grails.transaction.Transactional

@Transactional(readOnly = true)
class RestoMenuElementController {

    static allowedMethods = [save: "POST", update: "PUT", delete: "DELETE"]

    def index(Integer max) {
        params.max = Math.min(max ?: 10, 100)
        respond RestoMenuElement.list(params), model:[restoMenuElementCount: RestoMenuElement.count()]
    }

    def show(RestoMenuElement restoMenuElement) {
        respond restoMenuElement
    }

    def create() {
        respond new RestoMenuElement(params)
    }

    @Transactional
    def save(RestoMenuElement restoMenuElement) {
        if (restoMenuElement == null) {
            transactionStatus.setRollbackOnly()
            notFound()
            return
        }

        if (restoMenuElement.hasErrors()) {
            transactionStatus.setRollbackOnly()
            respond restoMenuElement.errors, view:'create'
            return
        }

        restoMenuElement.save flush:true

        request.withFormat {
            form multipartForm {
                flash.message = message(code: 'default.created.message', args: [message(code: 'restoMenuElement.label', default: 'RestoMenuElement'), restoMenuElement.id])
                redirect restoMenuElement
            }
            '*' { respond restoMenuElement, [status: CREATED] }
        }
    }

    def edit(RestoMenuElement restoMenuElement) {
        respond restoMenuElement
    }

    @Transactional
    def update(RestoMenuElement restoMenuElement) {
        if (restoMenuElement == null) {
            transactionStatus.setRollbackOnly()
            notFound()
            return
        }

        if (restoMenuElement.hasErrors()) {
            transactionStatus.setRollbackOnly()
            respond restoMenuElement.errors, view:'edit'
            return
        }

        def file = request.getPart('photo')
        if(file.getSize()!=0) {
            restoMenuElement.photo=file.getInputStream().getBytes()
        }
        restoMenuElement.save flush:true

        request.withFormat {
            form multipartForm {
                flash.message = message(code: 'default.updated.message', args: [message(code: 'restoMenuElement.label', default: 'RestoMenuElement'), restoMenuElement.id])
                redirect restoMenuElement
            }
            '*'{ respond restoMenuElement, [status: OK] }
        }
    }

    @Transactional
    def delete(RestoMenuElement restoMenuElement) {

        if (restoMenuElement == null) {
            transactionStatus.setRollbackOnly()
            notFound()
            return
        }

        restoMenuElement.delete flush:true

        request.withFormat {
            form multipartForm {
                flash.message = message(code: 'default.deleted.message', args: [message(code: 'restoMenuElement.label', default: 'RestoMenuElement'), restoMenuElement.id])
                redirect action:"index", method:"GET"
            }
            '*'{ render status: NO_CONTENT }
        }
    }

    protected void notFound() {
        request.withFormat {
            form multipartForm {
                flash.message = message(code: 'default.not.found.message', args: [message(code: 'restoMenuElement.label', default: 'RestoMenuElement'), params.id])
                redirect action: "index", method: "GET"
            }
            '*'{ render status: NOT_FOUND }
        }
    }
}
