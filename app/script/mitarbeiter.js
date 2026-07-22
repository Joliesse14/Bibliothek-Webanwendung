const BASE = '/docker-swe2-2026-team-h-java';

let aktiveMitgliedId = null;
let gescannteBarcode = [];
let gescannteRueckgabeBarcodes = [];

function show(id, btn) {
  document.querySelectorAll('.section').forEach(s => s.classList.remove('active'));
  document.querySelectorAll('nav button').forEach(b => b.classList.remove('active'));
  document.getElementById(id).classList.add('active');
  btn.classList.add('active');
}

// AUSLEIHE 
function barcodeHinzufuegen() {
  const input = document.getElementById('aus-barcode');
  const barcode = input.value.trim();
  if (!barcode) return;
  if (gescannteBarcode.includes(barcode)) {
    alert('Barcode bereits in der Liste.');
    return;
  }
  gescannteBarcode.push(barcode);
  input.value = '';
  input.focus();
  renderScanListe();
}

function barcodeEntfernen(index) {
  gescannteBarcode.splice(index, 1);
  renderScanListe();
}

function renderScanListe() {
  const liste = document.getElementById('scan-liste');
  const tbody = document.getElementById('scan-tabelle');
  tbody.innerHTML = gescannteBarcode.map((b, i) => `
    <tr>
      <td>${b}</td>
      <td><button class="btn btn-danger btn-sm" onclick="barcodeEntfernen(${i})">Entfernen</button></td>
    </tr>
  `).join('');
  liste.style.display = gescannteBarcode.length > 0 ? 'block' : 'none';
}

async function ausleihen() {
  const ausweis = document.getElementById('aus-ausweis').value.trim();
  const box = document.getElementById('aus-result');
  if (!ausweis) {
    box.style.display = 'block';
    box.textContent = 'Bitte Ausweisnummer eingeben.';
    return;
  }
  if (gescannteBarcode.length === 0) {
    box.style.display = 'block';
    box.textContent = 'Bitte mindestens einen Barcode scannen.';
    return;
  }

  const barcodesFuerDiesenVorgang = [...gescannteBarcode];

  const ergebnisse = [];
  for (const barcode of gescannteBarcode) {
    const res = await fetch(`${BASE}/ausleihe`, {
      method: 'POST',
      headers: { 'Content-Type': 'application/x-www-form-urlencoded' },
      body: `ausweis=${encodeURIComponent(ausweis)}&barcode=${encodeURIComponent(barcode)}`
    });
    const text = await res.text();
    ergebnisse.push(text);
  }

  const druckParams = new URLSearchParams();
  druckParams.append('ausweis', ausweis);
  barcodesFuerDiesenVorgang.forEach(b => druckParams.append('barcode', b));

  const druckRes = await fetch(`${BASE}/ausleihedrucken?${druckParams.toString()}`);
  const druckText = await druckRes.text();
  console.log('Druckauftrag:', druckText);

  box.style.display = 'block';
  box.innerHTML = ergebnisse.join('<br>');
  gescannteBarcode = [];
  renderScanListe();
  ladeAusleihen();
}

async function ladeAusleihen() {
  const res = await fetch(`${BASE}/ausleihe`);
  const data = await res.json();
  const tbody = document.getElementById('ausleihen-tabelle');
  tbody.innerHTML = data.map(a => {
    const ueberfaellig = new Date(a.faelligAm) < new Date();
    return `<tr>
      <td>${a.mitglied}</td>
      <td>${a.titel}</td>
      <td>${a.barcode}</td>
      <td>${a.faelligAm}</td>
      <td><span class="badge ${ueberfaellig ? 'badge-red' : 'badge-green'}">${ueberfaellig ? 'Überfällig' : 'Aktiv'}</span></td>
    </tr>`;
  }).join('');
}

// RÜCKGABE 
function rueckgabeBarcodeHinzufuegen() {
  const input = document.getElementById('rueck-barcode');
  const barcode = input.value.trim();
  if (!barcode) return;
  if (gescannteRueckgabeBarcodes.includes(barcode)) {
    alert('Barcode bereits in der Liste.');
    return;
  }
  gescannteRueckgabeBarcodes.push(barcode);
  input.value = '';
  input.focus();
  renderRueckgabeListe();
}

function rueckgabeBarcodeEntfernen(index) {
  gescannteRueckgabeBarcodes.splice(index, 1);
  renderRueckgabeListe();
}

function renderRueckgabeListe() {
  const liste = document.getElementById('rueck-scan-liste');
  const tbody = document.getElementById('rueck-scan-tabelle');
  tbody.innerHTML = gescannteRueckgabeBarcodes.map((b, i) => `
    <tr>
      <td>${b}</td>
      <td><button class="btn btn-danger btn-sm" onclick="rueckgabeBarcodeEntfernen(${i})">Entfernen</button></td>
    </tr>
  `).join('');
  liste.style.display = gescannteRueckgabeBarcodes.length > 0 ? 'block' : 'none';
}

async function rueckgabe() {
  const ausweis = document.getElementById('rueck-ausweis').value.trim();
  const zustand = document.getElementById('rueck-zustand').value;
  const box = document.getElementById('rueck-result');
  if (!ausweis) {
    box.style.display = 'block';
    box.textContent = 'Bitte Ausweisnummer eingeben.';
    return;
  }
  if (gescannteRueckgabeBarcodes.length === 0) {
    box.style.display = 'block';
    box.textContent = 'Bitte mindestens einen Barcode scannen.';
    return;
  }

  const barcodesFuerDiesenVorgang = [...gescannteRueckgabeBarcodes];

  const params = new URLSearchParams();
  params.append('ausweis_nr', ausweis);
  params.append('zustand', zustand);
  gescannteRueckgabeBarcodes.forEach(b => params.append('barcode', b));
  const res = await fetch(`${BASE}/rueckgabe`, {
    method: 'POST',
    headers: { 'Content-Type': 'application/x-www-form-urlencoded' },
    body: params.toString()
  });
  const text = await res.text();

  const druckParams = new URLSearchParams();
  druckParams.append('ausweis', ausweis);
  barcodesFuerDiesenVorgang.forEach(b => druckParams.append('barcode', b));
  const druckRes = await fetch(`${BASE}/rueckgabedrucken?${druckParams.toString()}`);
  const druckText = await druckRes.text();
  console.log('Druckauftrag Rueckgabe:', druckText);

  box.style.display = 'block';
  box.textContent = text;
  gescannteRueckgabeBarcodes = [];
  renderRueckgabeListe();
}

// MITGLIED
async function mitgliedSuchen() {
  const q = document.getElementById('m-suche').value.trim();
  const res = await fetch(`${BASE}/mitglied?q=${encodeURIComponent(q)}`);
  const data = await res.json();
  if (!data.id) {
    alert('Mitglied nicht gefunden.');
    return;
  }
  aktiveMitgliedId = data.id;
  document.getElementById('m-detail-body').innerHTML = `
    <tr><td>Name</td><td>${data.vorname} ${data.nachname}</td></tr>
    <tr><td>Ausweis</td><td>${data.ausweisnummer}</td></tr>
    <tr><td>E-Mail</td><td>${data.email}</td></tr>
    <tr><td>Status</td><td><span class="badge ${data.gesperrt ? 'badge-red' : 'badge-green'}">${data.gesperrt ? 'Gesperrt' : 'Aktiv'}</span></td></tr>
    ${data.sperrGrund ? `<tr><td>Sperrgrund</td><td>${data.sperrGrund}</td></tr>` : ''}
  `;
  document.getElementById('m-historie').innerHTML = (data.historie || []).map(h => `
    <tr>
      <td>${h.titel}</td>
      <td>${h.ausgeliehen}</td>
      <td>${h.zurueck || '–'}</td>
      <td>${h.gebuehr && h.gebuehr !== '0.00' ? h.gebuehr + ' €' : '–'}</td>
    </tr>
  `).join('');
  document.getElementById('btn-sperren').style.display = data.gesperrt ? 'none' : 'inline-block';
  document.getElementById('btn-freigeben').style.display = data.gesperrt ? 'inline-block' : 'none';
  document.getElementById('m-detail').style.display = 'block';
}

async function sperren() {
  await fetch(`${BASE}/mitglied?action=sperren&id=${aktiveMitgliedId}`, { method: 'POST' });
  mitgliedSuchen();
}

async function freigeben() {
  await fetch(`${BASE}/mitglied?action=freigeben&id=${aktiveMitgliedId}`, { method: 'POST' });
  mitgliedSuchen();
}

document.addEventListener('DOMContentLoaded', function() {
  document.getElementById('sperr-grund').addEventListener('change', function() {
    const custom = document.getElementById('sperr-grund-custom');
    custom.style.display = this.value === 'Sonstiges' ? 'block' : 'none';
  });
});

// INIT 
ladeAusleihen();
