# THIS IS A PRACTICE FILE FOR LEARNING MAKE

greet = $(wildcard *.cpp)

greet: # Defining target 
	echo $(greet)

all: $(greet)

# BELOW IS MY RULE
# Target: hello
# name of output will be hello
hello: test1.cpp
	g++ test1.cpp -o hello

goodbye: test1A.cpp
	g++ test1A.cpp -o goodbye
