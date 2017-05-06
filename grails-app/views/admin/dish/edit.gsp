<!DOCTYPE html>
<html lang="en">

<head>
    <meta name="layout" content="admin">
</head>

<body>

<content tag="pageContent">
    <g:if test="${dishInstance.hasErrors()}">
        <div class="error-container">
            <g:eachError bean="${dishInstance}" var="error">
                <span class="badge badge-danger"><g:message error="${error}"/></span>
            </g:eachError>
        </div>
    </g:if>
    <g:render template="/admin/dish/templates/form"/>
</content>

</body>

</html>
