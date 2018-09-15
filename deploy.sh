JEKYLL_ENV=production jekyll build
cd _site
NOW=$(date +"%m-%d-%Y")
git add -A && git commit -m "version from $NOW"
git push
cd ..
