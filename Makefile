CXX = g++
CXXFLAGS = -Wall -Wextra -Werror
BUILD_DIR = ./build
SRC_DIR = ./src

all: main

# target to build
main: $(SRC_DIR)/main.cpp
	$(CXX) $(CXXFLAGS) $(SRC_DIR)/main.cpp -o $(BUILD_DIR)/main

clean:
	rm -f $(BUILD_DIR)/main