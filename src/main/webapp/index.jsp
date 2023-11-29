<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
  <title>FormLogin</title>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
</head>
<body>
    <div id="container">
      <form id="formLogin" action="login?action=checkLogin" method="post">
        <h2 >LOGIN FORM</h2>
        <input type="text" name="email" placeholder="Enter email"/> <br>
        <input type="password" name="password" placeholder="Enter password"/> <br>
        <button type="submit" id="loginbtn" >Login</button>
      </form>
    </div>
</body>
</html>