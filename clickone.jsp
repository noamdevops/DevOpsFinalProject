<html>
<head><title>First JSP</title></head>
<body>
 <%
      <h2>You clicked once!</h2><p>(<%= num %>)</p>
    }
  %>
  <a href="<%= request.getRequestURI() %>"><h3>Click again</h3></a>
</body>
</html>