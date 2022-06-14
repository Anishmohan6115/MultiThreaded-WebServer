
CC=g++

all: MultiThreadServer.cpp
	$(CC) -pthread -o MultiThreadServer MultiThreadServer.cpp

clean:
	$(RM) MultiThreadServer
