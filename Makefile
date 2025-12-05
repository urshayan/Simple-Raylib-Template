CC = gcc
CXX = g++
CFLAGS = -Iinclude -O2
CXXFLAGS = -Iinclude -O2
APP = game

UNAME := $(shell uname)

ifeq ($(UNAME), Linux)
    EXT =
    LIBDIR = lib/linux
    LDLIBS = -lraylib -lm -lpthread -ldl -lrt -lX11
endif

ifeq ($(OS), Windows_NT)
    EXT = .exe
    LIBDIR = lib/windows
    LDLIBS = -lraylib -lopengl32 -lgdi32 -lwinmm
endif

build-c:
	mkdir -p build
	$(CC) src/main.c -L$(LIBDIR) $(CFLAGS) $(LDLIBS) -o build/$(APP)$(EXT)

build-cpp:
	mkdir -p build
	$(CXX) src/main.cpp -L$(LIBDIR) $(CXXFLAGS) $(LDLIBS) -o build/$(APP)$(EXT)

run:
	./build/$(APP)$(EXT)

clean:
	rm -rf build

