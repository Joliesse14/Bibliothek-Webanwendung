const BASE = '/docker-swe2-2026-team-h-java';
let aktuelleAusweisnummer = null;

async function init() {
  const res  = await fetch(`${BASE}/session-info`);
  const data = await res.json();
  if (!data.loggedIn) {
    window.location.href = `${BASE}/index.html`;
    return;
  }
  aktuelleAusweisnummer = data.ausweisnummer;
  await pruefeSperrStatus(aktuelleAusweisnummer);
}

function zeigeMenu() {
  document.getElementById('menu-view').style.display = 'flex';
  document.getElementById('ausleihen-view').classList.add('hidden');
  document.getElementById('ausleihen-view').classList.remove('active');
  document.getElementById('quittungen-view').classList.add('hidden');
  document.getElementById('quittungen-view').classList.remove('active');
}

function zeigeAusleihen() {
  document.getElementById('menu-view').style.display = 'none';
  document.getElementById('ausleihen-view').classList.remove('hidden');
  document.getElementById('ausleihen-view').classList.add('active');
  ladeAusleihen();
}

function zeigeQuittungen() {
  document.getElementById('menu-view').style.display = 'none';
  document.getElementById('quittungen-view').classList.remove('hidden');
  document.getElementById('quittungen-view').classList.add('active');
  ladeQuittungen();
}

async function pruefeSperrStatus(ausweis) {
  const res  = await fetch(`${BASE}/mitglied?q=${encodeURIComponent(ausweis)}`);
  const data = await res.json();
  if (data.gesperrt) {
    const banner = document.getElementById('sperr-banner');
    const grund  = document.getElementById('sperr-grund-text');
    if (banner) {
      banner.style.display = 'block';
      grund.textContent = data.sperrGrund ? `Grund: ${data.sperrGrund}` : '';
    }
  }
}

async function ladeAusleihen() {
  const ausweis = aktuelleAusweisnummer;
  if (!ausweis) return;
  const res  = await fetch(`${BASE}/mitglied?q=${encodeURIComponent(ausweis)}`);
  const data = await res.json();
  const liste = document.getElementById('ausleihen-liste');
  const aktiv    = data.aktiveAusleihen || [];
  const historie = (data.historie || []).filter(h => h.zurueck !== '');
  let html = '';
  if (aktiv.length > 0) {
    html += '<h3 style="margin-bottom:0.5rem;color:#2d3748">Aktive Ausleihen</h3>';
    html += `
      <table>
        <thead>
          <tr><th>Titel</th><th>Barcode</th><th>Fällig am</th><th>Verbleibend</th><th>Mahngebühr</th></tr>
        </thead>
        <tbody>
          ${aktiv.map(a => {
            const ueberfaellig = a.tage > 0;
            const tageText = ueberfaellig
              ? `<span class="badge-red">${a.tage} Tage überfällig</span>`
              : `<span class="badge-green">${Math.abs(a.tage)} Tage verbleibend</span>`;
            return `<tr>
              <td>${a.titel}</td>
              <td>${a.barcode}</td>
              <td>${a.faelligAm}</td>
              <td>${tageText}</td>
              <td>${parseFloat(a.gebuehr) > 0 ? a.gebuehr + ' €' : '–'}</td>
            </tr>`;
          }).join('')}
        </tbody>
      </table>
    `;
  } else {
    html += '<p style="color:#a0aec0;margin-bottom:1rem">Keine aktiven Ausleihen.</p>';
  }
  if (historie.length > 0) {
    html += '<h3 style="margin-top:1.5rem;margin-bottom:0.5rem;color:#2d3748">Historie</h3>';
    html += `
      <table>
        <thead>
          <tr><th>Titel</th><th>Ausgeliehen</th><th>Zurückgegeben</th><th>Gebühr</th></tr>
        </thead>
        <tbody>
          ${historie.map(h => `
            <tr>
              <td>${h.titel}</td>
              <td>${h.ausgeliehen}</td>
              <td>${h.zurueck}</td>
              <td>${h.gebuehr && h.gebuehr !== '0.00' ? h.gebuehr + ' €' : '–'}</td>
            </tr>
          `).join('')}
        </tbody>
      </table>
    `;
  }
  liste.innerHTML = html;
}

async function ladeQuittungen() {
  const ausweis = aktuelleAusweisnummer;
  if (!ausweis) return;
  const res  = await fetch(`${BASE}/mitglied/quittungen?ausweis=${encodeURIComponent(ausweis)}`);
  const data = await res.json();
  const liste = document.getElementById('quittungen-liste');
  if (!data.length) {
    liste.innerHTML = '<p class="leer">Keine Quittungen gefunden.</p>';
    return;
  }
  liste.innerHTML = data.map(q => `
    <div class="quittung">
      <h3>Quittung #${q.id}</h3>
      <div class="info">
        <p><b>Ausgeliehen am:</b> ${q.erstelltAm}</p>
        <p><b>Rückgabe bis:</b> ${q.faelligAm}</p>
      </div>
      <table>
        <thead><tr><th>Nr</th><th>Barcode</th><th>Titel</th><th>Regal</th></tr></thead>
        <tbody>
          ${q.positionen.map((p, i) => `
            <tr>
              <td>${i + 1}</td>
              <td>${p.barcode}</td>
              <td>${p.titel}</td>
              <td>${p.regal}</td>
            </tr>
          `).join('')}
        </tbody>
      </table>
      <div class="footer">Anzahl Bücher: ${q.positionen.length}</div>
    </div>
  `).join('');
}

document.addEventListener('DOMContentLoaded', init);
