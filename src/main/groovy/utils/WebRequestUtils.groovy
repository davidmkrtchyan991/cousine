package utils

import org.grails.web.servlet.mvc.GrailsWebRequest

class WebRequestUtils {

    public static getParams() {
        GrailsWebRequest.lookup().params
    }
}
