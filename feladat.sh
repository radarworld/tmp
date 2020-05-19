#!/bin/bash

clear
echo "Demo Program"
echo "Nev:"
read nev                         #beolvassa a nevet
echo "Neptun kod:"
read neptun                      #beolvassa a neptun kodot
echo "szuletesi ev:"
read szuletesi_ev                #beolvassa a szul evet

now=$(date)

echo "Beadott adatok:"
echo "----------------"
echo "Nev:        $nev"          #kiirja a nevet
echo "Neptun kod: $neptun"       #kiirja a neptun kodot
echo "Szul. ev:   $szuletesi_ev" #kiirja a szuletesi evet
echo "Mai datum:  $now"          #kiirja a datumot

aktualis_ev=$(date +'%Y')   #kiolvassa az evet a rendszerbol

eletkor=$(($aktualis_ev - $szuletesi_ev))

echo "Eletkor:    $eletkor"

while true; do
read -p 'Kedvenc szined: ' szin
case $szin in
[piros]*)
 echo 'Nekem is!'
break
;;
*)
 echo 'Tippelj meg egyet!'
esac
done
