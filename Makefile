all:
	gcc -std=c99 main.c mpc.c -ledit -lm -o main -Wincompatible-pointer-types

clean:
	rm main
