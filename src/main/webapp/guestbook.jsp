<html>
<head>
    <link type="text/css" rel="stylesheet" href="/stylesheets/main.css"/>
</head>

<body>

<%=String.valueof("Hello")%>
<form action="/sign" method="post">
    <div><textarea name="content" rows="3" cols="60"></textarea></div>
    <div><input type="submit" value="Post Greeting"/></div>
    
</form>

<form action="/guestbook.jsp" method="get">
    
    <div><input type="submit" value="Switch Guestbook"/></div>
</form>

</body>
</html>
