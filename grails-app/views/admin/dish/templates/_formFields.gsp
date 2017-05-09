<input type="hidden" value="${dishInstance?.id}" name="id">
<input type="text" value="${dishInstance?.name}" name="name" class="form-control" placeholder="NAME">
<input type="text" value="${dishInstance?.description}" name="description" class="form-control"
       placeholder="DESCRIPTION">

<g:each var="ingredient" in="${ingredients}" status="index">
    <g:checkBox name="ingredient_${ingredient.id}" checked="${dishInstance.ingredients?.contains(ingredient)}"/>
    <label>${ingredient.name}</label>
    <br>
</g:each>