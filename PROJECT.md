# PROJECT.md

## Projectvisie

FOE Stats moet uitgroeien tot een moderne analyseomgeving voor Forge of Empires-gildes.

Het systeem moet:

* Snel zijn
* Geen backend vereisen
* Volledig client-side functioneren
* Historische data kunnen bewaren
* Uitbreidbaar zijn voor toekomstige modules

---

# Architectuur

## Frontend

### index.html

Hoofdcontainer van de applicatie.

Verantwoordelijkheden:

* Paginastructuur
* Navigatie
* Layout containers

---

## CSS

### main.css

Globale styling

### layout.css

Pagina-indeling

### dashboard.css

Dashboard-specifieke componenten

### tables.css

Tabellen en grids

### components.css

Buttons, badges, kaarten, modals

---

## JavaScript

### app.js

Applicatie bootstrap

### navigation.js

Navigatiebeheer

### storage.js

LocalStorage
Import/export opslag

### import.js

Data-import functies

### dashboard.js

Dashboard statistieken

### guild.js

Gilde-gerelateerde berekeningen

### players.js

Speleranalyse

### charts.js

Grafieken en visualisaties

---

# Datamodel

## Guild

```json
{
  "guildId": "",
  "guildName": "",
  "world": ""
}
```

## Player

```json
{
  "playerId": "",
  "name": "",
  "score": 0,
  "rank": 0
}
```

---

# Ontwerpprincipes

* Mobile first
* Responsive
* Donkere Forge of Empires stijl
* Hoge leesbaarheid
* Modulaire codebasis
* Geen externe afhankelijkheden tenzij noodzakelijk

---

# Toekomstige uitbreidingen

* Multi-gilde ondersteuning
* Historische database
* PWA ondersteuning
* API koppelingen
* Automatische imports
* Gebruikersaccounts
* Cloud synchronisatie
