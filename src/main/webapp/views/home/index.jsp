<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="/assets/js/context-root.jsp" %> 
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Portafolio Web Andres Matuk</title>
    <link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/assets/css/style.css">
</head>
<body>
   <div class="welcome-container">
  <div class="image-section">
    <img src="https://i.pinimg.com/736x/ca/3a/8d/ca3a8dca916dda21e9d35a7eb8455fce.jpg" alt="Profile Picture" class="main-image" />
    <img src="https://i.pinimg.com/736x/60/39/ba/6039ba4cea9fec239eb9a6e49866e83e.jpg" alt="Small Icon" class="small-icon" />
  </div>

  <div class="content-section" id="content-section">
    <h1 class="nombre">Andres Camilo<br> Matuk Avendaño</h1>
    <h2>Tecnólogo en Programación de Software</h2>
    <div class="buttons">
        <button>GitHub</button>
        <button type="button" onclick="GetAbout()">Sobre Mi</button>
        <button type="button" onclick="GetContact()">Contáctame</button>
        <button>Currículum</button>
    </div>
</div>
</div>
 <script src="<%=request.getContextPath()%>/assets/js/script.js"></script>
</body>
</html>