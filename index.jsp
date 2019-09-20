<html>
<head><title>First JSP</title></head>
<body>
  <%
    double num = Math.random();
    if (num > 0.95) {
  %>
      <h2>You'll have a luck day!</h2><p>(<%= num %>)</p>
  <%
    } else {
  %>
      <h2>You haven't scored a lucky numnber but you can click to go forward! </h2><p>(<%= num %>)</p>
  <%
    }
  %>
  <a href="clickone.jsp"><h3>next page</h3></a>
</body>
</html>