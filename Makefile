CC = gcc
STD = -std=c99
LINK = -ledit -lm
FLAGS = -Wincompatible-pointer-types
all:
	@echo "Welcome to Jypsy build unit!"
	$(CC) $(STD) main.c mpc.c $(LINK) -o main $(FLAGS)
	@echo "Jypsy compiled successfully"

clean:
	rm main
	@echo "Binary file removed"
