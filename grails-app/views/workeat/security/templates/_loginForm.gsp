<div class="modal fade" id="login-form-modal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content modal-popup">
            <a href="#" class="close-link"><i class="icon_close_alt2"></i></a>

            <h3 class="white"><g:message code="login.form.label"/></h3>

            <form action="${postUrl ?: '/login/authenticate'}" method="POST" id="loginForm" class="cssform"
                  autocomplete="off">
                <p>
                    <label for="username"><g:message code='springSecurity.login.username.label'/>:</label>
                    <input type="text" class="text_" name="${usernameParameter ?: 'username'}" id="username"/>
                </p>

                <p>
                    <label for="password"><g:message code='springSecurity.login.password.label'/>:</label>
                    <input type="password" class="text_" name="${passwordParameter ?: 'password'}" id="password"/>
                </p>

                <p id="remember_me_holder">
                    <input type="checkbox" class="chk" name="${rememberMeParameter ?: 'remember-me'}" id="remember_me"
                           <g:if test='${hasCookie}'>checked="checked"</g:if>/>
                    <label for="remember_me"><g:message code='springSecurity.login.remember.me.label'/></label>
                </p>

                <p>
                    <input type="submit" id="submit" value="${message(code: 'springSecurity.login.button')}"/>
                </p>
            </form>

        </div>
    </div>
</div>