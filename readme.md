### ENV
#### Compiler
Windows & MinGW64[[DOWNLOAD][1]]

#### TBB
use MinGW64 compile [[TBB][2]]:   
CMD: `make -j5 tbb tbbmalloc stdver=c++14 compiler=gcc runtime=mingw`

copy dlls to current dir and ./libs   

change name of dlls in ./libs, like this tbb.dll->libtbb.a, tbbmalloc.dll->libtbbmalloc.a, tbbmalloc_proxy.dll->libtbbmalloc_proxy.a    

if you do not want to use TBB, use CNN_SINGLE_THREAD instead of CNN_USE_TBB in tiny_dnn/config.h and delete TBB_LNK in Makefile














[1]:https://sourceforge.net/projects/mingw-w64/
[2]:https://github.com/intel/tbb
