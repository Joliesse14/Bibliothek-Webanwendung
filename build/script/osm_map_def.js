let osmUrl = 'https://{s}.tile.openstreetmap.org/{z}/{x}/{y}.png';
let osmAtt =  '<a href="https://openstreetmap.org">OpenStreetMap</a>';
let args = {
  minZoom: 4, 
  maxZoom: 20,
  attribution: osmAtt
}
let osm = new L.TileLayer(osmUrl,args);
let myMap = new L.Map('mapid');
myMap.setView([53.54, 8.5835], 17);
myMap.addLayer(osm)
let cities = {
  Bremerhaven: {
    coords: [53.54, 8.5804901],
    text: "<img src='https://bciprod.azureedge.net/media/41279/kerteminde_public_library_dk_033.jpg' width='300px'><br /><b>Stadtbibliothek Bremerhaven,</b><br />Bürgermeister-Schmidt-Straße 10, 27568 Bremerhaven<br /><br /><b>Öffnungszeiten</b><br />Mo 11:00-18:00<br />Di geschlossen<br />Mi 11:00-18:00<br />Do 11:00-19:00<br />Fr 11:00-18:00<br />Sa  11:00-18:00<br />So geschlossen"
  },
  Bremen: {
    coords: [53.10, 8.8539013],
    text: "<img src='https://i.pinimg.com/736x/6e/1a/2e/6e1a2efaeb13159e59473e25128d1f02.jpg' width='300px'><br /><b>Staats- und Universitätsbibliothek,</b><br />UniversitätsBoulevard 12, 28359 Bremen<br /><br /><b>Öffnungszeiten</b><br />Mo - Fr 08:00-22:00<br />Sa  10:00-20:00<br />So 10:00-18:00"  
  },
  Wilhelmshaven: {
    coords: [53.52, 8.119725],
    text: "<img src='https://www.wifi-wissen.de/fileadmin/images/stadtbibliothek_wilhelmshaven/sitzrunde_1207.jpg' width='300px'><br /><b>Stadtbücherei Wilhelmshaven,</b><br />Virchowstraße 29, 26382 Wilhelmshaven<br /><br /><b>Öffnungszeiten</b><br />Mo Geschlossen<br />Di - Fr 11:00-18:00<br />Sa 11:00-17:00<br />So Geschlossen"  
  }

};
document.getElementById("Stadt").addEventListener("click", function(){
  let select = document.getElementById("standort");
  let citykey = select.value;
  if(!citykey) {
    alert("Bitte Stadt auswählen");
    return;
  }
  let city = cities[citykey];
  myMap.setView(city.coords, 17);
  let markerStadt = L.marker(city.coords).addTo(myMap)
    .bindPopup(city.text)
    .openPopup();
});

