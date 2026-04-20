# THIS IS A PRACTICE FILE FOR LEARNING MAKE

# Rule Syntax
# target: prerequisites
	# receipe

all: build # these are my targets

# BELOW IS MY RULE
build: test1.cpp
	g++ test1.cpp -o hello
	g++ test1A.cpp -o goodbye

