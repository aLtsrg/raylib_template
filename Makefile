.PHONY: clean

CXX := g++
CXXFLAGS := -Wall -Werror -Wpedantic -Wconversion -ggdb 

LDLIBS := -lraylib

SRC := main.cpp
EXE := main

$(EXE): $(SRC) 
	 $(CXX) $(SRC) -o $(EXE) $(CXXFLAGS) $(LDLIBS) 

clean:
	rm -f main compile_commands.json
