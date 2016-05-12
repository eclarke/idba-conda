shopt -s extglob
./configure --prefix=$PREFIX
make -j4
mv bin/!(*.*) $PREFIX/bin

