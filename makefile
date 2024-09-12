build1:
	gcc -E -P main.c -o main.i
	gcc -S main.c -o main.S
	gcc -c main.c -o main.obj
	gcc main.c -o main.exe
	gcc main.c -o main.elf
	gcc main.c -o main.hex

build2:
	gcc -E -P math.c -o math.i
	gcc -S math.c -o math.S
	gcc -c math.c -o math.obj

	
	