# Home Assistant Projekt
Home Assistant Installtion verschiedenen Integrationen und Automationen. 

Ziel war es, die bisherigen Automationen in IFTTT aus der Cloud zu holen und auf einem eigenen Server laufen zu haben. Weiter war ein Ziel die Präsenz lokal auf dem Server zu lösen, ohne Geräten mit Mobiltelefonen Zugriff auf die Ortungsdaten geben zu müssen. Dieses Projekt wird eine ewige Baustelle bleiben, die sich kontinuierlich weiter entwickelt, einfach weil ich Spass daran habe. 

Integrationen

* Dingz Lichtschalter (https://api.dingz.ch/)
* MyStrom Wifi Switch (https://www.home-assistant.io/integrations/mystrom/)
* Apple TV (https://www.home-assistant.io/integrations/apple_tv/)
* NAD Receiver (https://www.home-assistant.io/integrations/nad/)
* Sure Petcare (https://www.home-assistant.io/integrations/surepetcare/)
* iRobot (https://www.home-assistant.io/integrations/roomba/)
* Logitech Harmony (https://www.home-assistant.io/integrations/harmony/)
* Netatmo (https://www.home-assistant.io/integrations/netatmo/)
* Hue (https://www.home-assistant.io/integrations/hue)
* Ubiquity Unifi (https://www.home-assistant.io/integrations/unifi/)

Automationen

* Licht Szenen in den Morgen und Abendstunden schalten (Licht: Hue)
* Licht Simulationen (Präsenz: Ubiquity, Licht: Hue)
* Licht abhängig der Aussentemperatur farblich varieren (Sensor: Netatmo, Licht: Hue)
* Lüftung aktivieren bei höheren Temperaturen im Server Schrank (Sensor: MyStrom, Schalter: MyStrom)
* Entfeuchtung aktivieren bei Überschreitung eines Schwellwertes (Sensor: Netatmo, Schalter: MyStrom)
* Kameras aktivieren und deaktivieren (Präsenz: Ubiquity, Schalter: MyStrom)
