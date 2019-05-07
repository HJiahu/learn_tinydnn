test:mnist_test.cpp
	g++ -std=c++14 -o mnist_test.exe -I../learn_tinydnn  mnist_test.cpp
train:mnist_train.cpp
	g++ -std=c++14 -o mnist_train.exe -I../learn_tinydnn  mnist_train.cpp
