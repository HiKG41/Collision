all:
	g++ -I/usr/include/SDL2/ -L/usr/lib/i386-linux-gnu/ -g -O0 main.cpp -lSDL2 -o prog
