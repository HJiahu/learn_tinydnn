test:mnist_test.cpp
	g++ -g -std=c++14 -o mnist_test.exe -I../learn_tinydnn  mnist_test.cpp
train:mnist_train.cpp
	g++ -g -O3 -std=c++14 -o mnist_train.exe -I../learn_tinydnn  mnist_train.cpp

clean:
	-rm mnist_test.exe mnist_train.exe
