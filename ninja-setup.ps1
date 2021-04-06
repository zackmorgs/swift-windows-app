echo "compiling ninja for apple";

cd './lib';
cd './ninja';

# ./configure.py --bootstrap
cmake .;
cmake --build .;

echo "Hopefully compiled ninja";

cd './../..';