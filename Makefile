CXX = clang++
CXXFLAGS = -Wall -Weffc++ -Wextra -Wconversion -Wsign-conversion -std=c++17

all:
	$(CXX) $(CXXFLAGS) *.cpp -o program
	./program

clean:
	rm -f program

.PHONY: all clean
