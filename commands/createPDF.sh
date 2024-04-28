rm -r ./PDF
mkdir PDF
make latexpdf
cp -r ./build/latex/*.pdf ./PDF/
