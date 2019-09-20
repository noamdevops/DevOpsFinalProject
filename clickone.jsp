<!-- <html>
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
      <h2>Well, for the 3rd time, life goes on ... </h2><p>(<%= num %>)</p>
  <%
    }
  %>
  <!-- <a href="clickone.jsp"><h3>Try Again</h3></a> -->

<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <title>Document</title>
</head>
<body>
  <%= "Hi Moshe, This is the end of the road" %>
</body>
</html>
