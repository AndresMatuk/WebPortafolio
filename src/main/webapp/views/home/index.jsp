<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="/assets/js/context-root.jsp" %> 
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Portafolio Web Andres Matuk</title>
    <link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/assets/css/style.css">
    <link href="https://unpkg.com/tailwindcss@^1.0/dist/tailwind.min.css" rel="stylesheet">
</head>
<body>
   <div class="scroll-container">
      <div class="welcome-container">
          <div class="image-section">
              <img src="https://i.pinimg.com/736x/ca/3a/8d/ca3a8dca916dda21e9d35a7eb8455fce.jpg" alt="Profile Picture" class="main-image" />
              <img src="https://i.pinimg.com/736x/60/39/ba/6039ba4cea9fec239eb9a6e49866e83e.jpg" alt="Small Icon" class="small-icon" />
          </div>
          <div class="content-section" id="content-section">
              <h1 class="nombre">Andres Camilo<br> Matuk Avendaño</h1>
              <h2 class="subtitulo">Tecnólogo en Programación de Software</h2>
              <div class="buttons">
                  <button>GitHub</button>
                  <button type="button" onclick="GetAbout()">Sobre Mi</button>
                  <button type="button" onclick="GetContact()">Contáctame</button>
                  <button>Currículum</button>
              </div>
          </div>
      </div>
      <div class="contenidos"> 
      <div class="header-section">
      	 <nav class="flex items-center justify-between flex-wrap p-6 bg-white">
              <div class="flex items-center flex-shrink-0 text-gray-800 mr-6">
                  <svg class="fill-current h-8 w-8 mr-2" width="54" height="54" viewBox="0 0 54 54" xmlns="http://www.w3.org/2000/svg">
                      <path d="M13.5 22.1c1.8-7.2 6.3-10.8 13.5-10.8 10.8 0 12.15 8.1 17.55 9.45 3.6.9 6.75-.45 9.45-4.05-1.8 7.2-6.3 10.8-13.5 10.8-10.8 0-12.15-8.1-17.55-9.45-3.6-.9-6.75.45-9.45 4.05zM0 38.3c1.8-7.2 6.3-10.8 13.5-10.8 10.8 0 12.15 8.1 17.55 9.45 3.6.9 6.75-.45 9.45-4.05-1.8 7.2-6.3 10.8-13.5 10.8-10.8 0-12.15-8.1-17.55-9.45-3.6-.9-6.75.45-9.45 4.05z"/>
                  </svg>
                  <span class="font-semibold text-xl tracking-tight">Mi Portafolio</span>
              </div>
              <div class="w-full block flex-grow lg:flex lg:items-center lg:w-auto">
                  <div class="text-sm lg:flex-grow text-center">
                      <button type="button" onclick="GetProjects()" class="block mt-4 lg:inline-block lg:mt-0 text-gray-500 hover:text-gray-900 mx-4 font-semibold">Proyectos</button>
                      <button type="button" onclick="GetJourney()" class="block mt-4 lg:inline-block lg:mt-0 text-gray-500 hover:text-gray-900 mx-4 font-semibold">Trayecto</button>
                      <button type="button" onclick="GetTechnologies()" class="block mt-4 lg:inline-block lg:mt-0 text-gray-500 hover:text-gray-900 mx-4 font-semibold">Tecnologías</button>
                  </div>
              </div>
          </nav>
      </div>
         <div class="content-varied-section" id="content-varied-section">
         	<h1 class="nombre">Contenido <br> variado</h1>
          </div>
          </div>
          <div class="footer-section" id="footer-section">
          	<footer class="footer">
          <p>&copy; 2024 Andres Matuk. Casi todos los derechos reservados.</p>
          <p>Contacto: <a href="mailto:andrescamilomatuk@gmail.com">andrescamilomatuk@gmail.com</a></p>
      </footer>
           </div>
   </div>
 <script src="<%=request.getContextPath()%>/assets/js/script.js"></script>
</body>
</html>