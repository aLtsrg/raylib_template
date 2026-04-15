.PHONY: clean

CXX := g++
CXXFLAGS := -ggdb -Wall -Wextra -Wpedantic -Wconversion

LDLIBS := -lraylib

SRC := main.cpp
EXE := main

$(EXE): $(SRC) 
	 $(CXX) $(SRC) -o $(EXE) $(CXXFLAGS) $(LDLIBS) 

clean:
	rm -f $(EXE) compile_commands.json
