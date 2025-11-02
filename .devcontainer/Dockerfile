FROM mcr.microsoft.com/devcontainers/base:bookworm

# Install necessary packages for building C++ code with SFML
# Other packages include:
#   libsfml-dev - SFML development files
#   libegl1-mesa, libgl1-mesa-dev, libglu1-mesa, libglu1-mesa-dev, mesa-utils - OpenGL libraries, development files, and utilitues
#   libgtest-dev - Google Test development files
#   graphviz - graph visualization software
#   doxygen - documentation generator
RUN apt update && apt install -y \
    libsfml-dev \
    libegl1-mesa \
    libgl1-mesa-dev \
    libglu1-mesa \
    libglu1-mesa-dev \
    mesa-utils \
    # libgtest-dev \
    graphviz \
    doxygen


COPY edit-bashrc.sh /usr/local/bin/edit-bashrc.sh
RUN chmod +x /usr/local/bin/edit-bashrc.sh
# Run the script to edit .bashrc
RUN /usr/local/bin/edit-bashrc.sh
# Clean up
RUN rm /usr/local/bin/edit-bashrc.sh