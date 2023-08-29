# Home Assistant Projekt
Home Assistant Installation mit verschiedenen Integrationen und Automationen. 

Ziel war es, die bisherigen Automationen in IFTTT aus der Cloud zu holen und auf einem eigenen Server laufen zu haben. Weiter wollte ich vor allem die Präsenz lokal auf dem Server zu lösen, ohne Geräten mit Mobiltelefonen Zugriff auf die Ortungsdaten geben zu müssen. Dieses Projekt ist eine ewige Baustelle und Weiterentwicklung. 

Integrationen

* Dingz 
    * Lichtschalter
    * Markisen
* MyStrom Wifi Switch 
* Apple TV 
* Zehnder ComfoAir 350
    * via Rest zu einer Node-Red Instanz auf separatem Raspberry Zero
* NAD Receiver 
* Sure Petcare 
* iRobot 
* Netatmo
* Hue 
* Ubiquity Unifi 
* Homematic (HACS, RasperryMatic; HW: HMIP-RFUSB-TK/eQ-3)
    * Thermostate
    * Wetterstation
* Zwave (HW: Aeotec - Z-Wave+ 700 USB Z-Stick 7)
    * Qubino Electric Smart Meter
    * Aeotec Multisensor
* Qnap
* Notify
* Wake on Lan

Automationen

Eine kleine Auswahl ...

* Lichter
    * Licht Dimmwert setzen abhängig Aussenhelligkeit 
    * Licht automatisch ein und aus
* Strom
    * Strom sparen bei Abweseneheit oder während Schlafenszeit
* Markisen
    * Markisen in der Nacht automatisch runter, wenn wir zu Bett gehen
    * Markisen automatisch hoch, bei zu viel Wind
    * Markisen automatich hoch, wenn wir aufstehen
* Entfeuchten
    * Entfeuchter im Keller aktivieren, wenn Schwellwert Luftfeuchtigkeit überschritten
* Netzwerk
    * PoE Access Point und Switches ein / aus nach Bedarf / Anwesenheit
* Kühlung
    * Lüfter im Netzwerkschrank einschalten, wenn Temperatur zu hoch
* Kontrollierte Wohnraumlüftung
    * Lüftung höher Schalten wenn hohe Luftfeuchtigkeit
    * Lüftung höher Schalten, wenn am Kochen
    * Lüftung abwesend, wenn nicht zu Hause
    * Lüftung höher Schalten mit Bypass um im Sommer in der Nacht zu kühlen