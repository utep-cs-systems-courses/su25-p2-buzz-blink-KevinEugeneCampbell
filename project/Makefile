COMMON_OBJECTS  = main.o state_asm.o
CPU             = msp430g2553
CFLAGS          = -mmcu=${CPU} -Wall
# Only use LDFLAGS if you need to manually point to the linker script:
# LDFLAGS      = -L/opt/ti/msp430_gcc/include

CC              = msp430-elf-gcc

all: toy.elf

state_asm.o: state_asm.S
	msp430-elf-gcc -mmcu=$(CPU) -c $< -o $@

LDSCRIPT_DIR = /opt/ti/msp430_gcc/include
toy.elf: ${COMMON_OBJECTS}
	${CC} ${CFLAGS} -L$(LDSCRIPT_DIR) -T msp430g2553.ld -o $@ $^

clean:
	rm -f *.o *.elf

main.o: toy.h

state_asm.o: toy.h
