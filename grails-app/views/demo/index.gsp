<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <meta name="layout" content="main"/>
    <title>Simple Demo</title>
</head>

<body>

<g:form action="update" method="POST">
    <g:each var="d2" in="${domainInstance.tests}">
        <g:textField name="t2Values" value="${d2.t2}"/>
    </g:each>
    <g:submitButton name="Update"/>
</g:form>
</body>
</html>