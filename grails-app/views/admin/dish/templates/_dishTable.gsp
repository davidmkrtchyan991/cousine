<table>
    <thead>
    <tr>
        <th></th>
        <th><g:message code="dish.name.label"/></th>
        <th><g:message code="dish.description.label"/></th>
    </tr>
    </thead>
    <tbody>
    <g:each in="${dishes}" var="dishInstance">
        <tr>
            <td>
                <g:link controller="dish" action="edit" params="[id: dishInstance.id]">
                    <i class="fa fa-pencil" aria-hidden="true" title="${message(code: 'admin.edit.label')}"></i>
                </g:link>
                <g:link controller="dish" action="show" params="[id: dishInstance.id]">
                    <i class="fa fa-eye" aria-hidden="true" title="${message(code: 'admin.show.label')}"></i>
                </g:link>
            </td>
            <td>${dishInstance.name}</td>
            <td>${dishInstance.description}</td>
        </tr>
    </g:each>
    </tbody>
</table>