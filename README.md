Linux-admin opintojakson viikkotehtäviä. 
-----------------------------------------
Viikko2 jäänyt luurangoksi, vahingossa poistui viikko-3 tehtävän tekemisen yhteydessä

VIIKKO 4 
-
En nyt tänne siirtänyt uutta koodia backup serveriltä, mutta aikalailla poistin vain app.py tiedostosta UPDATE komennon, koska siinä tuli oikeus konflikteja.
Varmuuskopioinnin tein tehtävänannon mukaan, eli snapshot olemassa olevasta palvelimesta ja uusi instanssi sen imagesta. B-palvelimelle oma ssh-avain ilman salasanaa jolla voidaan suorittaa synkronointi rsyncillä (hakea tiedot A-palvelimelta). Ajastus crontabilla tunnin välein // 0 * * * *

Molempien palvelimien tietokannoille conf tiedostot ja vaadittavat tiedot tehtävänannon mukaan, sallitaan B-palvelimen tietohaku lisäämällä uusi sääntö security grouppiin, luodaan replicator käyttäjä tietokantaan ja annetaan sille oikeudet.

Varmuuskopio serverillä olevan sivun päivitys ei kasvata laskuria, alkuperäisen serverin päivitys kasvattaa.
