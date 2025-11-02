CXX = g++
CXXFLAGS = -Wall -Wextra -Werror -lsfml-graphics -lsfml-window -lsfml-system
BUILD_DIR = ./build
SRC_DIR = ./src

all: pacman

# target to build
pacman: $(SRC_DIR)/main.cpp
	$(CXX) $(SRC_DIR)/main.cpp -o $(BUILD_DIR)/pacman $(CXXFLAGS)

clean:
	rm -f $(BUILD_DIR)/pacman