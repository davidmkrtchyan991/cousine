package commands.security

import grails.validation.Validateable

class RegistrationCommand implements Validateable {

    String username
    String phone
    String password

    static constraints = {
        password blank: false, password: true
        username blank: false, unique: true
        phone blank: false, nullable: false
    }

}
