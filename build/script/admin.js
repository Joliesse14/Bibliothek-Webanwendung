const BASE = '/docker-swe2-2026-team-h-java';

function show(id, btn) {
  document.querySelectorAll('.section').forEach(s => s.classList.remove('active'));
  document.querySelectorAll('nav button').forEach(b => b.classList.remove('active'));
  document.getElementById(id).classList.add('active');
  btn.classList.add('active');

  // Daten laden je nach Tab
  if (id === 'autoren') ladeAutoren();
  if (id === 'mitglieder') mitgliederLaden();
}

// ÜBERSICHT 

async function ladeStats() {
  const res = await fetch(`${BASE}/admin/stats`);
  const d = await res.json();
  document.getElementById('stat-buecher').textContent = d.buecher ?? '–';
  document.getElementById('stat-ausleihen').textContent = d.ausleihen ?? '–';
  document.getElementById('stat-ueberfaellig').textContent = d.ueberfaellig ?? '–';
  document.getElementById('stat-gesperrt').textContent = d.gesperrt ?? '–';
  document.getElementById('top-buecher').innerHTML = (d.topBuecher || []).map(b =>
    `<tr><td>${b.titel}</td><td>${b.autor}</td><td>${b.anzahl}</td></tr>`
  ).join('') || '<tr><td colspan="3" style="color:#a0aec0">Keine Daten.</td></tr>';
}

// BÜCHER 

async function buchSuchen() {
  const q = document.getElementById('buch-suche').value.trim();
  const s = document.getElementById('buch-standort').value;
  const res = await fetch(`${BASE}/admin/buecher?q=${encodeURIComponent(q)}&standort=${encodeURIComponent(s)}`);
  const data = await res.json();
  document.getElementById('buch-tabelle').innerHTML = data.map(b => `
    <tr>
      <td>${b.isbn}</td>
      <td>${b.titel}</td>
      <td>${b.verlag}</td>
      <td>${b.exemplare}</td>
      <td>${b.ausgeliehen}</td>
      <td>
        <button class="btn btn-danger btn-sm"
          onclick="buchEntfernen('${b.isbn}', '${b.titel}', ${b.ausgeliehen}, ${b.exemplare})">
          Entfernen
        </button>
      </td>
    </tr>
  `).join('') || '<tr><td colspan="6" style="color:#a0aec0">Keine Ergebnisse.</td></tr>';
}

let neueAutoren = [];

function autorHinzufuegen() {
  const inputs = document.querySelectorAll('.autor-input');
  const letzterInput = inputs[inputs.length - 1];
  const name = letzterInput.value.trim();
  if (!name) return;
  if (neueAutoren.includes(name)) {
    alert('Autor bereits in der Liste.');
    return;
  }
  neueAutoren.push(name);
  letzterInput.value = '';
  renderAutorenListe();
}

function autorEntfernen(index) {
  neueAutoren.splice(index, 1);
  renderAutorenListe();
}

function renderAutorenListe() {
  document.getElementById('autoren-liste').innerHTML = neueAutoren.map((a, i) => `
    <div style="display:flex;align-items:center;gap:0.5rem;margin-bottom:0.3rem">
      <span style="font-size:0.9rem">${a}</span>
      <button class="btn btn-danger btn-sm" onclick="autorEntfernen(${i})">×</button>
    </div>
  `).join('');
}

async function buchHinzufuegen() {
  const isbn     = document.getElementById('neu-isbn').value.trim();
  const titel    = document.getElementById('neu-titel').value.trim();
  const auflage  = document.getElementById('neu-auflage').value.trim();
  const verlag   = document.getElementById('neu-verlag').value.trim();
  const standort = document.getElementById('neu-standort').value;
  const regal    = document.getElementById('neu-regal').value.trim();
  const anzahl   = document.getElementById('neu-anzahl').value.trim();
  const box      = document.getElementById('neu-result');

  if (!isbn || !titel || !auflage || !verlag || !regal || !anzahl) {
    box.className = 'msg msg-err';
    box.style.display = 'block';
    box.textContent = 'Bitte alle Felder ausfüllen.';
    return;
  }
  if (neueAutoren.length === 0) {
    box.className = 'msg msg-err';
    box.style.display = 'block';
    box.textContent = 'Bitte mindestens einen Autor eingeben.';
    return;
  }

  const res = await fetch(`${BASE}/admin/buecher`, {
    method: 'POST',
    headers: { 'Content-Type': 'application/x-www-form-urlencoded' },
    body: `isbn=${encodeURIComponent(isbn)}&titel=${encodeURIComponent(titel)}&auflage=${encodeURIComponent(auflage)}&verlag=${encodeURIComponent(verlag)}&standort=${standort}&regal=${encodeURIComponent(regal)}&anzahl=${anzahl}&autoren=${encodeURIComponent(JSON.stringify(neueAutoren))}`
  });
  const text = await res.text();
  box.style.display = 'block';
  if (res.ok) {
    box.className = 'msg msg-ok';
    document.getElementById('neu-isbn').value = '';
    document.getElementById('neu-titel').value = '';
    document.getElementById('neu-auflage').value = '';
    document.getElementById('neu-verlag').value = '';
    document.getElementById('neu-regal').value = '';
    document.getElementById('neu-anzahl').value = '1';
    neueAutoren = [];
    renderAutorenListe();
    buchSuchen();
  } else {
    box.className = 'msg msg-err';
  }
  box.textContent = text;
}

async function buchEntfernen(isbn, titel, ausgeliehen, exemplare) {
  if (ausgeliehen > 0) {
    alert(`"${titel}" hat noch ${ausgeliehen} ausgeliehene Exemplare und kann nicht entfernt werden.`);
    return;
  }
  if (exemplare > 0) {
    if (!confirm(`"${titel}" hat noch ${exemplare} Exemplare im Bestand. Trotzdem entfernen?`)) return;
  }
  const res = await fetch(`${BASE}/admin/buecher`, {
    method: 'DELETE',
    headers: { 'Content-Type': 'application/x-www-form-urlencoded' },
    body: `isbn=${encodeURIComponent(isbn)}`
  });
  alert(await res.text());
  buchSuchen();
}

// AUTOREN 

async function ladeAutoren() {
  console.log("ladeAutoren aufgerufen");
  const res = await fetch(`${BASE}/admin/autoren`);
  const data = await res.json();
  document.getElementById('autoren-tabelle').innerHTML = data.map(a =>
    `<tr><td>${a.name}</td><td>${a.buecher}</td><td>${a.ausleihen}</td></tr>`
  ).join('') || '<tr><td colspan="3" style="color:#a0aec0">Keine Daten.</td></tr>';
}

// MITGLIEDER

async function mitgliederLaden() {
  const q = document.getElementById('mg-suche').value.trim();
  const s = document.getElementById('mg-status').value;
  const res = await fetch(`${BASE}/admin/mitglieder?q=${encodeURIComponent(q)}&status=${s}`);
  const data = await res.json();
  document.getElementById('mg-tabelle').innerHTML = data.map(m => `
    <tr>
      <td>${m.vorname} ${m.nachname}</td>
      <td>${m.ausweisnummer}</td>
      <td>${m.ausleihen}</td>
      <td>${m.gebuehren ? m.gebuehren + ' €' : '–'}</td>
      <td style="color:${m.gesperrt ? '#e53e3e' : '#38a169'}">${m.gesperrt ? 'Gesperrt' : 'Aktiv'}</td>
    </tr>
  `).join('') || '<tr><td colspan="5" style="color:#a0aec0">Keine Ergebnisse.</td></tr>';
}

// ZEITRAUM 

async function zeitraumLaden() {
  const von = document.getElementById('von').value;
  const bis = document.getElementById('bis').value;
  if (!von || !bis) { alert('Bitte Von und Bis ausfüllen.'); return; }
  const res = await fetch(`${BASE}/admin/zeitraum?von=${von}&bis=${bis}`);
  const data = await res.json();
  document.getElementById('zeitraum-tabelle').innerHTML = data.map(z =>
    `<tr><td>${z.zeitraum}</td><td>${z.ausleihen}</td><td>${z.rueckgaben}</td><td>${z.mahngebuehren} €</td></tr>`
  ).join('') || '<tr><td colspan="4" style="color:#a0aec0">Keine Daten für diesen Zeitraum.</td></tr>';
}

// INIT 
ladeStats();
