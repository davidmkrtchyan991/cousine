package cousine

import commands.security.RegistrationCommand
import cousine.security.User
import grails.transaction.Transactional
import org.grails.web.util.WebUtils
import org.springframework.beans.factory.annotation.Autowired
import org.springframework.security.authentication.AuthenticationManager
import org.springframework.security.authentication.UsernamePasswordAuthenticationToken
import org.springframework.security.core.Authentication
import org.springframework.security.core.context.SecurityContextHolder
import org.springframework.security.web.authentication.WebAuthenticationDetails
import javax.servlet.http.HttpServletRequest

@Transactional(readOnly = true)
class RegistrationService {


    @Autowired
    protected AuthenticationManager authenticationManager

    def springSecurityService

    def doRegistration(RegistrationCommand registrationCommand) {
        User user = new User()
        user.username = registrationCommand.username
        user.password = springSecurityService.encodePassword(registrationCommand.password)
        user.phone = registrationCommand.phone
        user.save(flush: true)
//        authenticateUserAndSetSession(user)
    }



    private void authenticateUserAndSetSession(User user) {
        HttpServletRequest request =  WebUtils.retrieveGrailsWebRequest().getCurrentRequest()
        String username = user.getUsername();
        String password = user.getPassword();
        UsernamePasswordAuthenticationToken token = new UsernamePasswordAuthenticationToken(username, password);

        // generate session if one doesn't exist
        request.getSession();

        token.setDetails(new WebAuthenticationDetails(request));
        Authentication authenticatedUser = authenticationManager.authenticate(token);

        SecurityContextHolder.getContext().setAuthentication(authenticatedUser);
    }
}
