pushd ../spa2016-gh-pages
git rm -rf .
popd
pushd build/asciidoc/revealjs
cp -r . ../../../../spa2016-gh-pages/.
popd
pushd ../spa2016-gh-pages
git add .
git commit -m "updating"
git push origin gh-pages
popd

