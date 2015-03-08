#/bin/bash

g++ -Ilua-5.1.5/src -L. test.cpp -o test -llua -lquickfix -lquickfixlua

