package cousine

import commands.security.RegistrationCommand
import grails.plugin.springsecurity.annotation.Secured
import org.springframework.beans.factory.annotation.Autowired
import org.springframework.security.authentication.AuthenticationManager

class SecurityController {

    def registrationService

    @Secured(value = ["IS_AUTHENTICATED_ANONYMOUSLY"], httpMethod = 'POST')
    def registration(RegistrationCommand registrationCommand) {
        if (registrationCommand.hasErrors()) {

        } else {
            registrationService.doRegistration(registrationCommand)
            redirect(controller: 'home', action: 'calendar')
        }
    }

    def signIn() {

    }

    def logout() {

    }

}
