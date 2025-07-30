CC=msp430-elf-gcc
CFLAGS=-mmcu=msp430g2553 -Wall
all: toy.elf
toy.elf: main.c state_asm.s toy.h
	$(CC) $(CFLAGS) main.c state_asm.s -o toy.elf
clean:
	rm -f toy.elf

superclean:
	rm -f *~
