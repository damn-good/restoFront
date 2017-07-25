package com.restoFront

import static org.springframework.http.HttpStatus.*
import grails.transaction.Transactional
import grails.converters.JSON 

@Transactional(readOnly = true)
class CommandController {

    static allowedMethods = [save: "POST", update: "PUT", delete: "DELETE"]

    def index(Integer max) {
        params.max = Math.min(max ?: 10, 100)
        respond Command.list(params), model:[commandCount: Command.count()]
    }

    def show(Command command) {
        respond command
    }

    def create() {
        respond new Command(params)
    }

    def details(Command command){
        def cost=0;
        for (item in command.items){
            cost+=(item.number*item.product.price)
        }
        def data=["items":command.items,"cost":cost]
        request.withFormat {'*' { respond data, formats:['json'] }  }
    }

    @Transactional
    def save(Command command) {
        if (command == null) {
            transactionStatus.setRollbackOnly()
            notFound()
            return
        }

        if (command.hasErrors()) {
            transactionStatus.setRollbackOnly()
            respond command.errors, view:'create'
            return
        }

        command.save flush:true

        request.withFormat {
            form multipartForm {
                flash.message = message(code: 'default.created.message', args: [message(code: 'command.label', default: 'Command'), command.id])
                redirect command
            }
            '*' { respond command, [status: CREATED] }
        }
    }

    def edit(Command command) {
        respond command
    }

    @Transactional
    def update(Command command) {
        if (command == null) {
            transactionStatus.setRollbackOnly()
            notFound()
            return
        }

        if (command.hasErrors()) {
            transactionStatus.setRollbackOnly()
            respond command.errors, view:'edit'
            return
        }

        command.save flush:true

        request.withFormat {
            form multipartForm {
                flash.message = message(code: 'default.updated.message', args: [message(code: 'command.label', default: 'Command'), command.id])
                redirect command
            }
            '*'{ respond command, [status: OK] }
        }
    }

    @Transactional
    def delete(Command command) {

        if (command == null) {
            transactionStatus.setRollbackOnly()
            notFound()
            return
        }

        command.delete flush:true

        request.withFormat {
            form multipartForm {
                flash.message = message(code: 'default.deleted.message', args: [message(code: 'command.label', default: 'Command'), command.id])
                redirect action:"index", method:"GET"
            }
            '*'{ render status: NO_CONTENT }
        }
    }

    protected void notFound() {
        request.withFormat {
            form multipartForm {
                flash.message = message(code: 'default.not.found.message', args: [message(code: 'command.label', default: 'Command'), params.id])
                redirect action: "index", method: "GET"
            }
            '*'{ render status: NOT_FOUND }
        }
    }
}
