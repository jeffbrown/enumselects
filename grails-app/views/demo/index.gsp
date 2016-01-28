<html>
<head>
    <meta name="layout" content="main"/>
</head>
<body>
<div class="body">
    <g:form action="save" name="save">
        <g:select name="dayOfWeek"
                  from="${demo.Day}"
                  valueMessagePrefix="day.message"/>
        <g:submitButton name="save" value="Save"/>
    </g:form>
</div>
</body>
</html>