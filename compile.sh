dir=$PWD
cd growing
gfortran -c -fpic growing.f90
gfortran -shared growing.mod growing.o -o libgrowing.so
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$PWD

cd $dir
#cd pressing
#gfortran -c -fpic pressing.f90
#gfortran -shared pressing.o -o libpressing.so
#export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$PWD
#
#cd $dir
#gfortran -Igrowing -Ipressing carrot_juice.f90 -Lgrowing -Lpressing -lgrowing -lpressing
gfortran -Igrowing -Ipressing carrot_juice.f90 -Lgrowing -Lpressing -lgrowing #-lpressing
