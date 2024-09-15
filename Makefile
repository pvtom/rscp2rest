CXX=g++
FLAGS_MACOS=-O3 -std=c++17
FLAGS_LINUX=-O3
OS_NAME := $(shell uname -s)
CXXFLAGS=

ifeq ($(OS_NAME), Linux)
    CXXFLAGS = $(FLAGS_LINUX)
endif

ifeq ($(OS_NAME), Darwin)
    CXXFLAGS = $(FLAGS_MACOS)
endif

TARGET=rscp2p

all: $(TARGET)

$(TARGET): clean
	$(CXX) $(CXXFLAGS) RscpMain.cpp RscpProtocol.cpp AES.cpp SocketConnection.cpp -pthread -o $@

clean:
	-rm $(TARGET)

.PHONY: all clean
