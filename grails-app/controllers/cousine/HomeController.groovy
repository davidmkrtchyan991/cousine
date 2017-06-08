package cousine

import grails.plugin.springsecurity.SpringSecurityUtils
import grails.plugin.springsecurity.annotation.Secured

@Secured("IS_AUTHENTICATED_ANONYMOUSLY")
class HomeController {

    def index() {
        respond(buildSecurityModel())
    }

    def calendar() {

    }

    //TODO :MOVE TO GLOBAL POINT IN ORDER TO HAVE FOR ALL PAGES
    private buildSecurityModel() {
        ConfigObject conf = SpringSecurityUtils.securityConfig
        String postUrl = request.contextPath + conf.apf.filterProcessesUrl
        return [
                postUrl            : postUrl,
                rememberMeParameter: conf.rememberMe.parameter,
                usernameParameter  : conf.apf.usernameParameter,
                passwordParameter  : conf.apf.passwordParameter,
                gspLayout          : conf.gsp.layoutAuth
        ]
    }
}
