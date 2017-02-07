# wetterstation
Angelehnt an das Projekt von Wooga gibt es im Labor für elektrische Messtechnik eine CO2 Überwachung. 
Hinzugefügt wurde ein I2C LED Chip, über welchen eine Ampel den aktuellen ppm Wert abbildet.
Abgerufen werden können die Daten hier [https://metrics.librato.com/s/public/dg4skskum]https://metrics.librato.com/s/public/dg4skskum

# hardware
[TFA Dostmann CO2-Messgerät AirCO2ntrol] (http://tfa-dostmann.de/index.php?id=83)

# boot
Eintrag für start.sh in etc/rc.local hinzufügen.
```
sudo chmod 755 start.sh
```

# info
```
dmesg 
```
zeigt verbundene USB Geräte an.

# credits
credits to wooga/office_weather

based on code by [henryk ploetz](https://hackaday.io/project/5301-reverse-engineering-a-low-cost-usb-co-monitor/log/17909-all-your-base-are-belong-to-us)

# license

[MIT](http://opensource.org/licenses/MIT)
