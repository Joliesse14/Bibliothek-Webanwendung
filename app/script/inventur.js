  const URL_START = "inventurstart";
  const URL_SCAN = "inventurscan";
  const URL_ABSCHLIESSEN = "inventurabschliessen";

  let inventurId = null;
  let scanCount = 0;

  const standortNamen = { "1": "Bremen", "2": "Bremerhaven", "3": "Wilhelmshaven" };

  const startStatus = document.getElementById("start-status");
  const scanStatus = document.getElementById("scan-status");
  const abschlussStatus = document.getElementById("abschluss-status");

  function zeigeStatus(el, text, isError) {
    el.textContent = text;
    el.className = "status " + (isError ? "error" : "success");
  }

  document.getElementById("btn-start").addEventListener("click", async () => {
    const standort = document.getElementById("standort").value;
    const btn = document.getElementById("btn-start");
    btn.disabled = true;
    zeigeStatus(startStatus, "Wird gestartet...", false);

    try {
      const res = await fetch(URL_START, {
        method: "POST",
        headers: { "Content-Type": "application/x-www-form-urlencoded" },
        body: "standort_id=" + encodeURIComponent(standort)
      });
      const text = await res.text();
      const match = text.match(/Inventur-ID:\s*(\d+)/);

      if (match) {
        inventurId = match[1];
        document.getElementById("ueberschrift").textContent =
          "Standort: " + standortNamen[standort] + " — Inventur-ID " + inventurId;
        zeigeStatus(startStatus, "Inventur gestartet.", false);
        document.getElementById("scan-bereich").classList.remove("hidden");
        document.getElementById("abschluss-bereich").classList.remove("hidden");
        document.getElementById("standort").disabled = true;
        btn.disabled = true;
      } else {
        zeigeStatus(startStatus, text, true);
        btn.disabled = false;
      }
    } catch (err) {
      zeigeStatus(startStatus, "Verbindungsfehler: " + err, true);
      btn.disabled = false;
    }
  });

  document.getElementById("btn-scan").addEventListener("click", async () => {
    const exemplarId = document.getElementById("exemplar-id").value;
    const isbn = document.getElementById("isbn").value;
    const zustand = document.getElementById("zustand").value;

    if (!exemplarId) {
      zeigeStatus(scanStatus, "Bitte Exemplar-ID eingeben", true);
      return;
    }

    try {
      const res = await fetch(URL_SCAN, {
        method: "POST",
        headers: { "Content-Type": "application/x-www-form-urlencoded" },
        body: "inventur_id=" + encodeURIComponent(inventurId)
          + "&exemplar_id=" + encodeURIComponent(exemplarId)
          + "&isbn=" + encodeURIComponent(isbn)
          + "&zustand=" + encodeURIComponent(zustand)
      });
      const text = await res.text();

      if (text.startsWith("Scan gespeichert")) {
        scanCount++;
        zeigeStatus(scanStatus, "Erfasst.", false);
        document.getElementById("scan-zaehler").textContent =
          scanCount + " Exemplar" + (scanCount === 1 ? "" : "e") + " erfasst";

        const li = document.createElement("li");
        li.textContent = "#" + scanCount + " — Exemplar-ID " + exemplarId
          + (isbn ? ", ISBN " + isbn : "") + ", Zustand: " + zustand;
        document.getElementById("scan-liste").prepend(li);

        document.getElementById("exemplar-id").value = "";
        document.getElementById("isbn").value = "";
        document.getElementById("exemplar-id").focus();
      } else {
        zeigeStatus(scanStatus, text, true);
      }
    } catch (err) {
      zeigeStatus(scanStatus, "Verbindungsfehler: " + err, true);
    }
  });

  document.getElementById("exemplar-id").addEventListener("keydown", (e) => {
    if (e.key === "Enter") {
      e.preventDefault();
      document.getElementById("btn-scan").click();
    }
  });

  document.getElementById("btn-abschliessen").addEventListener("click", async () => {
    if (!inventurId) {
      zeigeStatus(abschlussStatus, "Es laeuft keine Inventur", true);
      return;
    }
    if (!confirm("Inventur wirklich abschließen? Das kann nicht rückgängig gemacht werden.")) {
      return;
    }

    const btn = document.getElementById("btn-abschliessen");
    btn.disabled = true;
    zeigeStatus(abschlussStatus, "Wird berechnet...", false);

    try {
      const res = await fetch(URL_ABSCHLIESSEN, {
        method: "POST",
        headers: { "Content-Type": "application/x-www-form-urlencoded" },
        body: "inventur_id=" + encodeURIComponent(inventurId)
      });
      const text = await res.text();

      zeigeStatus(abschlussStatus, "Inventur abgeschlossen.", false);
      document.getElementById("ergebnis-text").textContent = text;
      document.getElementById("ergebnis-bereich").classList.remove("hidden");

      document.getElementById("btn-scan").disabled = true;
    } catch (err) {
      zeigeStatus(abschlussStatus, "Verbindungsfehler: " + err, true);
      btn.disabled = false;
    }
  });
