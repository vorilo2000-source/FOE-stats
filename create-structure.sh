#!/bin/bash

# ======================= ROOT FILES =======================

touch index.html
touch README.md

# ======================= CSS =======================

mkdir -p css

touch css/main.css
touch css/layout.css
touch css/tables.css
touch css/dashboard.css
touch css/components.css

# ======================= JAVASCRIPT =======================

mkdir -p js

touch js/app.js
touch js/navigation.js
touch js/storage.js
touch js/import.js
touch js/dashboard.js
touch js/guild.js
touch js/players.js
touch js/charts.js

# ======================= ASSETS =======================

mkdir -p assets/icons
mkdir -p assets/images
mkdir -p assets/logos

touch assets/icons/.gitkeep
touch assets/images/.gitkeep
touch assets/logos/.gitkeep

# ======================= DATA =======================

mkdir -p data

echo "{}" > data/sample-data.json

echo "FOE Stats project structure created."
