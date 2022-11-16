rm -rf ../webprogramming260.github.io/simon-html
mkdir -p ../webprogramming260.github.io/simon-html
cp *.{html,ico} ../webprogramming260.github.io/simon-html
cd ../webprogramming260.github.io
git add .
git commit -am "deploying simon-html project"
git push
