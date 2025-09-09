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
