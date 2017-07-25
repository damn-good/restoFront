package com.restoFront

import static org.springframework.http.HttpStatus.*
import grails.transaction.Transactional

@Transactional(readOnly = true)
class OrderedElementController {

    static allowedMethods = [save: "POST", update: "PUT", delete: "DELETE"]

    def index(Integer max) {
        params.max = Math.min(max ?: 10, 100)
        respond OrderedElement.list(params), model:[orderedElementCount: OrderedElement.count()]
    }

    def show(OrderedElement orderedElement) {
        respond orderedElement
    }

    def create() {
        respond new OrderedElement(params)
    }

    @Transactional
    def save(OrderedElement orderedElement) {
        if (orderedElement == null) {
            transactionStatus.setRollbackOnly()
            notFound()
            return
        }

        if (orderedElement.hasErrors()) {
            transactionStatus.setRollbackOnly()
            respond orderedElement.errors, view:'create'
            return
        }

        def sameProductOrder=OrderedElement.findByOrderAndProduct(orderedElement.order, orderedElement.product)
        if(sameProductOrder!=null){
            sameProductOrder.number++
            sameProductOrder.save(flush:true)
            orderedElement=sameProductOrder
        }else{
            orderedElement.save flush:true
        }

        request.withFormat {
            /*form multipartForm {
                flash.message = message(code: 'default.created.message', args: [message(code: 'orderedElement.label', default: 'OrderedElement'), orderedElement.id])
                redirect orderedElement
            }*/
            '*' { respond orderedElement, formats:['json'] }
        }
    }

    def edit(OrderedElement orderedElement) {
        respond orderedElement
    }

    @Transactional
    def update(OrderedElement orderedElement) {
        if (orderedElement == null) {
            transactionStatus.setRollbackOnly()
            notFound()
            return
        }

        if (orderedElement.hasErrors()) {
            transactionStatus.setRollbackOnly()
            respond orderedElement.errors, view:'edit'
            return
        }

        orderedElement.save flush:true

        request.withFormat {
            form multipartForm {
                flash.message = message(code: 'default.updated.message', args: [message(code: 'orderedElement.label', default: 'OrderedElement'), orderedElement.id])
                redirect orderedElement
            }
            '*'{ respond orderedElement, [status: OK] }
        }
    }

    @Transactional
    def delete(OrderedElement orderedElement) {

        if (orderedElement == null) {
            transactionStatus.setRollbackOnly()
            notFound()
            return
        }

        orderedElement.delete flush:true

        request.withFormat {
            form multipartForm {
                flash.message = message(code: 'default.deleted.message', args: [message(code: 'orderedElement.label', default: 'OrderedElement'), orderedElement.id])
                redirect action:"index", method:"GET"
            }
            '*'{ render status: NO_CONTENT }
        }
    }

    protected void notFound() {
        request.withFormat {
            form multipartForm {
                flash.message = message(code: 'default.not.found.message', args: [message(code: 'orderedElement.label', default: 'OrderedElement'), params.id])
                redirect action: "index", method: "GET"
            }
            '*'{ render status: NOT_FOUND }
        }
    }
}
