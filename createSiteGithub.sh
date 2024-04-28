rm -r ./docs
mkdir docs
make html
cp -r ./build/html/ ./docs/