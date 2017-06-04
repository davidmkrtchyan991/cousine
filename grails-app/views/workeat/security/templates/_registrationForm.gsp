<div class="modal fade" id="modal1" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content modal-popup">
            <a href="#" class="close-link"><i class="icon_close_alt2"></i></a>

            <h3 class="white"><g:message code="registration.form.label"/></h3>

            <g:form name="registration-form" controller="security" action="registration" class="popup-form">
                <g:field type="email" placeholder="${g.message(code: "registration.form.username.label")}"
                         name="username"
                         class="form-control form-white"/>
                <g:textField placeholder="${g.message(code: "registration.form.phone.label")}" type="text" name="phone"
                             class="form-control form-white"/>
                <g:passwordField placeholder="${g.message(code: "registration.form.password.label")}" name="password"
                                 class="form-control form-white"/>

                <g:submitButton class="btn btn-submit" name="submitButton"
                                value="${g.message(code: "registration.form.submit.label")}"/>
            </g:form>

        </div>
    </div>
</div>