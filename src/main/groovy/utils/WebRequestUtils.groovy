package utils

import org.grails.web.servlet.mvc.GrailsWebRequest

class WebRequestUtils {

    public static Map getParams() {
        GrailsWebRequest.lookup().params
    }
}
