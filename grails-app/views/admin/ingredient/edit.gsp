<!DOCTYPE html>
<html lang="en">

<head>
    <meta name="layout" content="admin">
</head>

<body>

<content tag="pageContent">
    <g:if test="${ingredientInstance.hasErrors()}">
        <div class="error-container">
            <g:eachError bean="${ingredientInstance}" var="error">
                <span class="badge badge-danger"><g:message error="${error}"/></span>
            </g:eachError>
        </div>
    </g:if>
    <g:render template="/admin/ingredient/templates/form"/>
</content>

</body>

</html>
