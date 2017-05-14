<h4 class="form-title">Create Dish</h4>
<g:form name="dish-form" controller="dish" action="${formAction}" class="form-create">
    <g:render template="/admin/dish/templates/formFields"/>
    <g:submitButton name="submit-dish-form" value="${message(code: 'admin.save.label')}" class="submit-form"/>
</g:form>