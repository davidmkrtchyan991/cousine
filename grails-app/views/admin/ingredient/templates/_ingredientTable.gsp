<table class="list-table">
    <thead>
    <tr>
        <th></th>
        <th><g:message code="ingredient.name.label"/></th>
        <th><g:message code="ingredient.description.label"/></th>
    </tr>
    </thead>
    <tbody>
    <g:each in="${ingredients}" var="ingredientInstance">
        <tr>
            <td class="edit-controls">
                <g:link controller="ingredient" action="edit" params="[id: ingredientInstance.id]">
                    <i class="fa fa-pencil" aria-hidden="true" title="${message(code: 'admin.edit.label')}"></i>
                </g:link>
                <g:link controller="ingredient" action="show" params="[id: ingredientInstance.id]">
                    <i class="fa fa-eye" aria-hidden="true" title="${message(code: 'admin.show.label')}"></i>
                </g:link>
            </td>
            <td>${ingredientInstance.name}</td>
            <td>${ingredientInstance.description}</td>
        </tr>
    </g:each>
    </tbody>
</table>