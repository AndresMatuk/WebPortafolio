
let tituloActual = document.title
window.addEventListener('blur', () => {
	tituloActual = document.title
	document.title = 'VUELVE, SABES QUE QUIERES VOLVER 😏'
})

window.addEventListener('focus', () => {
	tituloActual = document.title
	document.title = 'Portafolio Web Andres Matuk'
})


function loadContent(url, elementId) {
      const xhttp = new XMLHttpRequest();
      xhttp.onreadystatechange = function() {
          if (this.readyState === 4 && this.status === 200) {
              document.getElementById(elementId).innerHTML = this.responseText;
          }
      };
      xhttp.open("GET", contextPath + url, true);
      xhttp.send();
  }

  function GetAbout() {
      loadContent("/views/about/about.jsp", "content-section");
  }
  function GetContact() {
       loadContent("/views/contact/contact.jsp", "content-section");
   }