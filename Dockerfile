FROM ubuntu:bionic-20200807

RUN apt-get update && apt-get install -y  --no-install-recommends \
    build-essential \
    ninja-build     \
    cmake           \
    lcov            \
    graphviz        \
    doxygen
