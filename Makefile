CC=g++
MAIN=./C++pp/C++pp7-9.cpp
TEST=test.cpp
OUTPUT= main
CFLAG=-v

run:
	$(CC) $(MAIN) -o $(OUTPUT)
	./$(OUTPUT)