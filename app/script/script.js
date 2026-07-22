const auswahl = document.getElementById("category");
const suche = document.getElementById("search-box");

auswahl.addEventListener("change", function () {

  if (this.value === "Alle Medien") {
    suche.placeholder = "Ihre Suche z.B. Titel, Person, ISBN ...";
  }
  else if (this.value === "nur Bücher") {
    suche.placeholder = "Ihre Suche z.B. Titel, Thema oder ISBN ...";
  }
  else if (this.value === "Autoren") {
    suche.placeholder = "Ihre Suche z.B. Nachname, Vorname ...";
  }

});
document.getElementById("search-btn").addEventListener("click", () => {
    const query = document.getElementById("search-box").value;
const standort = document.getElementById("standort").value;
    fetch("select?q=" + encodeURIComponent(query) +
      "&standort=" +encodeURIComponent(standort))
    .then(r => r.json())    
    .then(data => {
            const results = document.getElementById("search-results");
            results.innerHTML = "";
            if (!data || data.length === 0) {
                results.innerHTML = "<p>Keine Treffer gefunden.</p>";
                return;
            }

            data.forEach(b => {
                results.innerHTML += `
                    <div class="media-item">
                        <strong>${b.titel}</strong><br>
                        Name: ${b.name}<br>
                        ISBN: ${b.isbn}<br>
                        Auflage: ${b.auflage}<br>
                        Verlag: ${b.verlag}<br>
                    </div><br>
                `;
            });
        });
});


