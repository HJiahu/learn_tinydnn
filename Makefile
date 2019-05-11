TBB_INC=./third_party/tbb
TINYDNN_INC=../learn_tinydnn
INC+=-I$(TBB_INC)
INC+=-I$(TINYDNN_INC)

LNK_DIR=./libs
TBB_LNK=-ltbb -ltbbmalloc -ltbbmalloc_proxy

test:mnist_test.cpp
	g++ -g -O3 -std=c++14 -o mnist_test.exe $(INC)  mnist_test.cpp -L$(LNK_DIR) $(TBB_LNK)
train:mnist_train.cpp
	g++ -g -O3 -std=c++14 -o mnist_train.exe $(INC)  mnist_train.cpp -L$(LNK_DIR) $(TBB_LNK)

clean:
	-rm mnist_test.exe mnist_train.exe
