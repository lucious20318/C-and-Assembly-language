ques2:A.c B.asm C.c
	nasm -f elf64 B.asm -o B.o
	gcc A.c C.c B.o -o ques2 -no-pie
	./ques2

