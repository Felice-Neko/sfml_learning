PROG = game
CC = g++
CPPFLAGS = -Wall -O2
OBJS = main.o game.o

$(PROG) : $(OBJS)
	$(CC) -o $(PROG) $(OBJS) -lsfml-window -lsfml-graphics -lsfml-system -lsfml-audio

main.o :
	$(CC) $(CPPFLAGS) -c src/main.cpp

game.o :
	$(CC) $(CPPFLAGS) -c src/game.cpp

clean :
	rm -f core $(OBJS)