 function toggleMitarbeiter() {
    var checkbox = document.getElementById("mitarbeiterCheck");
    var idFeld   = document.getElementById("idFeld");
    var form     = document.getElementById("loginForm");
    if (checkbox.checked) {
      idFeld.style.display = "block";
      form.action = "mitarbeiter-login";
    } else {
      idFeld.style.display = "none";
      form.action = "mitglied-login";
    }
  }

  window.onload = function() {
    const params = new URLSearchParams(window.location.search);
    const box = document.getElementById('error-msg');
    if (params.get('error') === '1') {
      box.textContent = 'Falsche E-Mail, Passwort oder Mitarbeiter-ID.';
      box.classList.add('visible');
    } else if (params.get('error') === '2') {
      box.textContent = 'Bitte alle Felder ausfüllen.';
      box.classList.add('visible');
    }
  };
