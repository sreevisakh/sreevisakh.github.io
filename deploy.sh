DATE=`date +%Y-%m-%d`
cd _site
rm -rf .git
git init
git remote add origin https://sreevisakh@github.com/sreevisakh/sreevisakh.github.io.git
git add .
git commit -m "${DATE}"
git push origin master -f
