# THIS IS A PRACTICE FILE FOR LEARNING MAKE

# Rule Syntax
# target: prerequisites
	# receipe

# In my terminal I do not have to type all targets

all: clean build # these are my targets

clean: 
	rm hello goodbye

# BELOW IS MY RULE
build: test1.cpp
	g++ test1.cpp -o hello
	g++ test1A.cpp -o goodbye

