# This is the default target, which will be built when
# you invoke make
.PHONY: all
all: gchw

# This rule tells make how to build gchw from main.cpp
gchw:
	mkdir -p ./bin
	g++ -o ./bin/gchw ./src/main.cpp
