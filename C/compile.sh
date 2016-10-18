dir=$PWD
cd growing
gcc -c -fpic growing.c
gcc -shared growing.o -o libgrowing.so
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$PWD

cd $dir
gcc -Igrowing carrot_juice.c -Lgrowing -lgrowing 
