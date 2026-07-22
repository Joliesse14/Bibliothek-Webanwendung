 const tabs = document.querySelectorAll(".tab-bar button");
            const contents = document.querySelectorAll(".tab-content");

            tabs.forEach(tab => {
              tab.addEventListener("click", () => {
                tabs.forEach(t => t.classList.remove("active"));
                tab.classList.add("active");

                contents.forEach(c => c.classList.remove("active"));
                document.getElementById(tab.dataset.tab).classList.add("active");
              });
            });
            window.onload = wechselFilter;

function wechselFilter() {
    const filter = document.getElementById("filter").value;

    document.getElementById("eingabe_q").style.display = "none";
    document.getElementById("eingabe_id").style.display = "none";
    document.getElementById("eingabe_von").style.display = "none";
    document.getElementById("eingabe_bis").style.display = "none";

    if (filter === "buch") {
        const f = document.getElementById("eingabe_q");
        f.placeholder = "Titel, Person, ISBN ...";
        f.style.display = "inline-block";
    }

    else if (filter === "autor") {
        const f = document.getElementById("eingabe_q");
        f.placeholder = "Nachname, Vorname ...";
        f.style.display = "inline-block";
    }

    else if (filter === "mitglied") {
        document.getElementById("eingabe_id").style.display = "inline-block";
    }

    else if (filter === "zeitraum") {
        document.getElementById("eingabe_von").style.display = "inline-block";
        document.getElementById("eingabe_bis").style.display = "inline-block";
    }
    document.getElementById("aktionsbereich").style.display =
        filter === "buch" ? "block" : "none";
}
async function laden() {

    const filter = document.getElementById("filter").value;
    let url = "anschaffung?filter=" + filter;

    if (filter === "buch" || filter === "autor") {
        const q = document.getElementById("eingabe_q").value;
        url += "&q=" + encodeURIComponent(q);
    }

    if (filter === "mitglied") {
        const id = document.getElementById("eingabe_id").value;
        url += "&id=" + encodeURIComponent(id);
    }

    if (filter === "zeitraum") {
        const von = document.getElementById("eingabe_von").value;
        const bis = document.getElementById("eingabe_bis").value;
        url += "&von=" + von + "&bis=" + bis;
    }

    const response = await fetch(url);
    const daten = await response.json();

    const thead = document.getElementById("thead");
    const tbody = document.getElementById("tbody");

    thead.innerHTML = "";
    tbody.innerHTML = "";
    if (filter === "buch") {

        thead.innerHTML =
        "<tr><th>Titel</th><th>ISBN</th><th>Standort</th><th>Exemplare</th><th>Ausgeliehen</th><th>Verfügbar</th></tr>";

        daten.forEach(b => {
            tbody.innerHTML += `
                <tr>
                    <td>${b.titel}</td>
                    <td>${b.isbn}</td>
                    <td>${b.standort}</td>
                    <td>${b.exemplare}</td>
                    <td>${b.ausgeliehen}</td>
                    <td>${b.verfuegbar}</td>

                   </tr>
            `;
        });
    }

    else if (filter === "autor") {
        thead.innerHTML =
        "<tr><th>Titel</th><th>Autor</th><th>Bücher</th><th>Ausleihen</th></tr>";

        daten.forEach(a => {
            tbody.innerHTML += `
                <tr>

                    <td>${a.titel}</td>
                    <td>${a.autor}</td>
                    <td>${a.buecher}</td>
                    <td>${a.ausleihen}</td>
                </tr>
            `;
        });
    }

    else if (filter === "mitglied") {
        thead.innerHTML =
            "<tr><th>Titel</th><th>Ausleihdatum</th><th>Rückgabe</th><th>Status</th></tr>";

        daten.forEach(m => {
            tbody.innerHTML += `
                <tr>
                    <td>${m.titel}</td>
                    <td>${m.ausleihe_datum}</td>
                    <td>${m.rueckgabe}</td>
                    <td>${m.status}</td>
                </tr>
            `;
        });
    }

    else if (filter === "zeitraum") {
        thead.innerHTML =
            "<tr><th>Titel</th><th>Standort</th><th>Anzahl Ausleihen</th></tr>";

        daten.forEach(z => {
            tbody.innerHTML += `
                <tr>
                    <td>${z.titel}</td>
                    <td>${z.standort}</td>
                    <td>${z.anzahl}</td>
                </tr>
            `;
        });
    }

    document.getElementById("eingabe_q").value = "";
    document.getElementById("eingabe_id").value = "";
    document.getElementById("eingabe_von").value = "";
    document.getElementById("eingabe_bis").value = "";
}
async function anschaffen() {
    const isbn = document.getElementById("isbn").value;
    const standortId = document.getElementById("standortId").value;
    const anzahl = document.getElementById("anzahl").value;
    const lieferdatum = document.getElementById("lieferdatum").value;

    const res = await fetch(
        "anschaffen?aktion=anschaffen" +
        "&isbn=" + encodeURIComponent(isbn) +
        "&standortId=" + encodeURIComponent(standortId) +
        "&anzahl=" + encodeURIComponent(anzahl) +
        "&lieferdatum=" + encodeURIComponent(lieferdatum)
    );

    const data = await res.json();

    document.getElementById("rueckmeldung1").textContent =
        data.error ? data.error : "Anschaffung beantragt: " + data.anzahl + " Exemplar(e)";
   document.getElementById("isbn").value = "";
    document.getElementById("standortId").value = "";
    document.getElementById("anzahl").value = "";
     document.getElementById("lieferdatum").value = "";


}
async function aussondern() {

    const id = document.getElementById("exemplarId").value;
 const bestaetigt = confirm(
        "Exemplar mit ID " + id + " wird unwiderruflich entfernt. Bist du sicher?"
    );
    if (!bestaetigt) {
        document.getElementById("rueckmeldung").textContent = "Aussonderung abgebrochen.";
        return;
    }

    const res = await fetch(
        "anschaffen?aktion=aussondern&id=" + encodeURIComponent(id)
    );

    const data = await res.json();

    document.getElementById("rueckmeldung2").textContent =
        data.error ? data.error : "Ausgesondert: " + data.anzahl;

  document.getElementById("exemplarId").value  = "";
}
