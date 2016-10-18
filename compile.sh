dir=$PWD
cd growing
gcc -c -fpic growing.c
gcc -shared growing.o -o libgrowing.so
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$PWD

cd $dir
cd pressing
gcc -c -fpic pressing.c
gcc -shared pressing.o -o libpressing.so
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$PWD

cd $dir
gcc -Igrowing -Ipressing carrot_juice.c -Lgrowing -Lpressing -lgrowing -lpressing
