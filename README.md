# wetterstation
Angelehnt an das Projekt von Wooga gibt es im Labor für elektrische Messtechnik eine CO2 Überwachung. 
Hinzugefügt wurde ein I2C LED Chip, über welchen eine Ampel den aktuellen ppm Wert abbildet.
Abgerufen werden können die Daten hier [https://metrics.librato.com/s/public/dg4skskum] (https://metrics.librato.com/s/public/dg4skskum) 

# hardware
[TFA Dostmann CO2-Messgerät AirCO2ntrol] (http://tfa-dostmann.de/index.php?id=83)

Raspberry Pi 2 B

# software
Die Software wird über resin.io installiert. Ein Account und Image muss vorhanden sein bzw. erstellt werden.
Mit der Installation wird ein Dockerfile abgearbeitet. Dieses installiert zunächst ein Raspberry Pi buildpack installiert.
Zusätzlich noch ein paar weitere Tools, die benötigt werden.
Die Dateien werden in das Verzeichnis /app kopiert und das start.sh Script gestartet.

Das start.sh Script startet alle benötigten Dienste und die eigentliche Python App zum Erfassen und Verarbeiten der Daten.

# credits
credits to wooga/office_weather

based on code by [henryk ploetz](https://hackaday.io/project/5301-reverse-engineering-a-low-cost-usb-co-monitor/log/17909-all-your-base-are-belong-to-us)

# license

[MIT](http://opensource.org/licenses/MIT)
