cd docs
rm -rf _book
gitbook install
gitbook build
gitbook pdf
rm assets/downloads/steven-klein-portfolio.pdf
mv book.pdf assets/downloads/steven-klein-portfolio.pdf
cd _book
git init
git add -A
git commit -m 'update book'
git push -f git@github.com:steven-klein/portfolio.git main:gh-pages
