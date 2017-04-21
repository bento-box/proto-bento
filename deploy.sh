(cd ..; hugo --theme=hugo_theme_robust)
git add --all
git commit -m "New Deploy"
git push -f origin master
