<g:textField name="name" class="form-control" placeholder="NAME" value="${dishInstance?.name}"
             disabled="${!dishInstance.isEditable}"/>
<g:textField name="description" class="form-control" placeholder="DESCRIPTION"
             value="${dishInstance?.description}" disabled="${!dishInstance.isEditable}"/>
<input type="hidden" value="${dishInstance?.id}" name="id">


<g:each var="ingredient" in="${ingredients}" status="index">
    <g:checkBox name="ingredient_${ingredient.id}" checked="${dishInstance.ingredients?.contains(ingredient)}"
                disabled="${!dishInstance.isEditable}"/>
    <label>${ingredient.name}</label>
    <br>
</g:each>