<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <meta name="layout" content="main"/>
    <title>Simple Demo</title>
</head>

<body>

<g:form action="update" method="POST">
    <table>


    <g:each var="d2" in="${domainInstance.tests}">
        <tr>
            <td>${d2.t2}</td>
            <td><g:textField name="t1Values" value="${d2.t1}"/></td>
        </tr>
    </g:each>
    </table>
    <g:submitButton name="Update"/>
</g:form>
</body>
</html>