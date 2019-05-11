### ENV
#### Compiler
windows 10, MINGW64[[DOWNLOAD][1]]

#### TBB
use MinGW64 compile [[TBB][2]], copy dlls to current dir and ./libs   

change dll files name in ./libs,  tbb.dll->libtbb.a, tbbmalloc.dll->libtbbmalloc.a, tbbmalloc_proxy.dll->libtbbmalloc_proxy.a    

if you do not want to use TBB, delete CNN_USE_TBB in config.h and use CNN_SINGLE_THREAD

### CMDs
* MinGW64&TBB：`make -j5 tbb tbbmalloc stdver=c++14 compiler=gcc runtime=mingw`













[1]:https://sourceforge.net/projects/mingw-w64/
[2]:https://github.com/intel/tbb
