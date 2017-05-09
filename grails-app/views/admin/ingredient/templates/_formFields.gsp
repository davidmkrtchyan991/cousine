<g:textField name="name" class="form-control" placeholder="NAME" value="${ingredientInstance?.name}"
             disabled="${!ingredientInstance.isEditable}"/>
<g:textField name="description" class="form-control" placeholder="DESCRIPTION"
             value="${ingredientInstance?.description}" disabled="${!ingredientInstance.isEditable}"/>
<input type="hidden" value="${ingredientInstance?.id}" name="id">

