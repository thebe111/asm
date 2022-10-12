all:
	@nasm assembly.asm -felf64
	@gcc -c main.c
	@gcc -no-pie main.o assembly.o -o bin
