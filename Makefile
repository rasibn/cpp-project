CXX = g++
CXXFLAGS = -Wall -Weffc++ -Wextra -Wconversion -Wsign-conversion -std=c++17

all:
	$(CXX) $(CXXFLAGS) main.cpp integer.cpp -o program

clean:
	rm -f program

.PHONY: all clean
