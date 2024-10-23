let tituloActual = document.title

window.addEventListener('blur', () => {
	tituloActual = document.title
	document.title = 'VUELVE, SABES QUE QUIERES VOLVER 😏'
})

window.addEventListener('focus', () => {
	tituloActual = document.title
	document.title = 'Portafolio Web Andres Matuk'
})


function GetAbout() {
    const xhttp = new XMLHttpRequest();
    xhttp.onload = function() {
        document.getElementById("content-section").innerHTML = this.responseText;
    }
   xhttp.open("GET", contextPath + "/views/about/about.jsp", true);
    xhttp.send();
}
	
function GetContact() {
    const xhttp = new XMLHttpRequest();
    xhttp.onload = function() {
        document.getElementById("content-section").innerHTML = this.responseText;
    }
   xhttp.open("GET", contextPath + "/views/contact/contact.jsp", true);
    xhttp.send();
}
	