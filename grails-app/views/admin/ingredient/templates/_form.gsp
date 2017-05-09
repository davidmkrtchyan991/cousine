<h4 class="form-title">Create Ingredient</h4>
<g:form name="ingredient-form" controller="ingredient" action="${formAction}"  class="form-create">
    <g:render template="/admin/ingredient/templates/formFields"/>
    <g:submitButton name="submit-ingredient-form" value="Create Ingredient" class="submit-form"/>
</g:form>