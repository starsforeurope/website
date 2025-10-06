# website

Sincronizza da Local a git repo locale.
```shell
cd Desktop/starsforeurope/website/
rsync -r ~/Local\ Sites/starsforeurope/app/public/wp-content/uploads/simply-static/temp-files/simply-static-1-1757448099/* .
```

Push su remoto.
```shell
git add .
git commit -m 'cosa hai cambiato?'
git push
```
Sincronizzare da WP local a Netifly
Dopo Generate da Simpply Static
Scrivere su terminale : 
```shell
~/Desktop/website/update.sh


Trova l’ultimo export di Simply Static.

Copia tutti i file dentro website/docs/.

Fa git add, git commit e git push.

Netlify pubblica subito il nuovo sito. 🚀
