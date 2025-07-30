COMMON_OBJECTS  = main.o state_asm.o
CPU             = msp430g2553
CFLAGS          = -mmcu=${CPU} -Wall
# Only use LDFLAGS if you need to manually point to the linker script:
# LDFLAGS      = -L/opt/ti/msp430_gcc/include

CC              = msp430-elf-gcc

all: toy.elf

toy.elf: ${COMMON_OBJECTS}
	${CC} ${CFLAGS} -o $@ $^

clean:
	rm -f *.o *.elf

main.o: toy.h

state_asm.o: toy.h
