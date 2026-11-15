#!/bin/bash
# Määrittele muuttujia
NIMI="Miikka"
IKA=25
HAKEMISTO="/home/ville/Documents"

# Käytä muuttujia
echo "Hei $NIMI!"
echo "Olet $IKA vuotta vanha"
echo "Dokumenttihakemistosi on: $HAKEMISTO"

# Komennon tulosteen tallentaminen muuttujaan
TANAAN=$(date +%Y-%m-%d)
KAYTTAJIA=$(who | wc -l)

echo "Tänään on: $TANAAN"
echo "Järjestelmässä on $KAYTTAJIA käyttäjää kirjautuneena"

# Käyttäjän syöte
echo "Mikä on nimesi?"
read KAYTTAJA_NIMI
echo "Terve $KAYTTAJA_NIMI!"

# Komentoriviparametrit
echo "Skriptin nimi: $0"
echo "Ensimmäinen parametri: $1"
echo "Toinen parametri: $2"
echo "Kaikkien parametrien määrä: $#"
echo "Kaikki parametrit: $@"
