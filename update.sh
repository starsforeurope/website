#!/bin/b               
# Percorso export Simply Static (prende sempre l’ultima cartella generata)
EXPORT_DIR=$(ls -td ~/Local\ Sites/starsforeurope/app/public/wp-content/uploads/simply-static/temp-files/simply-static-*/ | head -1)


# Percorso repo GitHub
WEBSITE_DIR=~/Desktop/website

echo "➡️ Copio i file dall’export..."
rsync -r "$EXPORT_DIR/" "$WEBSITE_DIR/docs/"

cd "$WEBSITE_DIR" || exit

echo "➡️ Salvo le modifiche su GitHub..."
git add .
git commit -m "Aggiornamento export Simply Static"
git push origin main

echo "✅ Fatto! Netlify pubblicherà entro pochi secondi."

