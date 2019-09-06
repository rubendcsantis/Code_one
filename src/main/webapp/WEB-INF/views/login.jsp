<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
    <link href="<c:url value="/resources/css/login.css" />" rel="stylesheet">
    <title>::Home::</title>
</head>
<body>
<div class="login-page">
  <div class="form">
    <form class="register-form">
      <input type="text" placeholder="name"/>
      <input type="password" placeholder="password"/>
      <input type="text" placeholder="email address"/>
      <button>create</button>
      <p class="message">Ya estas registrado? <a href="#">Conéctate</a></p>
    </form>
    <form class="login-form">
      <p class="message">Conectarse</p>
      <input type="text" placeholder="Usuario"/>
      <input type="password" placeholder="Contraseña"/>
      <button>Conectarse</button>
      <p class="message">Olvidó su contraseña? <a href="#">Siguiente</a></p>
      <p class="message">Usuario nuevo? <a href="registry">Regístrese</a></p>
    </form>
  </div>

<P>  The time on the server is ${serverTime}. </P>
</body>
</html>