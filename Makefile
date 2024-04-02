# simple AVR Makefile
#
# written by michael cousins (http://github.com/mcous)
# released to the public domain

# Makefile
#
# targets:
#   all:    compiles the source code
#   test:   tests the isp connection to the mcu
#   flash:  writes compiled hex file to the mcu's flash memory
#   fuse:   writes the fuse bytes to the MCU
#   disasm: disassembles the code for debugging
#   clean:  removes all .hex, .elf, and .o files in the source code and library directories

# parameters (change this stuff accordingly)
# project name
PRJ = main
# avr mcu
MCU = attiny1614
# mcu clock frequency
CLK = 20000000

PORT = COM11
# program source files (not including external libraries)
SRC = $(PRJ).c audio.c rtc.c sys.c synth.c cmd.c handlers.c usart.c wavegen.s
# where to look for external libraries (consisting of .c/.cpp files and .h files)
# e.g. EXT = ../../EyeToSee ../../YouSART
EXT =

#################################################################################################
# \/ stuff nobody needs to worry about until such time that worrying about it is appropriate \/ #
#################################################################################################

# include path
INCLUDE := $(foreach dir, $(EXT), -I$(dir))
# c flags
CFLAGS = -Wall -Os -g -flto -fuse-linker-plugin -Wl,--gc-sections -Wl,--section-start=.text=0x0 -mrelax -mmcu=attiny1614 $(INCLUDE) -lm
# any additional flags for c++
CPPFLAGS =

# output folder
OUTPUT_DIR = output

# executables
PROG_PY = C:\Users\Kozma\AppData\Local\Arduino15\packages\megaTinyCore\tools\python3\3.7.2-post1/python3 -u C:\Users\Kozma\AppData\Local\Arduino15\packages\megaTinyCore\hardware\megaavr\2.6.8/tools/prog.py
AVRDUDE = ${PROG_PY} -t uart -u ${PORT} -d $(MCU) -b 460800 --fuses 0:0b00000000 2:0x02 6:0x00 7:0x00 8:0x00 -f$(OUTPUT_DIR)/$(PRJ).hex -a write -v
OBJCOPY = avr-objcopy
OBJDUMP = avr-objdump
SIZE    = avr-size --format=avr --mcu=$(MCU)
CC      = avr-gcc

# generate list of objects
CFILES   = $(filter %.c, $(SRC))
ASMFILES = $(filter %.s, $(SRC))
EXTC     := $(foreach dir, $(EXT), $(wildcard $(dir)/*.c))
CPPFILES := $(filter %.cpp, $(SRC))
EXTCPP   := $(foreach dir, $(EXT), $(wildcard $(dir)/*.cpp))
OBJ      = $(addprefix $(OUTPUT_DIR)/, $(ASMFILES:.s=.o) $(CFILES:.c=.o) $(EXTC:.c=.o) $(CPPFILES:.cpp=.o) $(EXTCPP:.cpp=.o))

# user targets
# compile all files
all: $(OUTPUT_DIR)/$(PRJ).hex

$(OUTPUT_DIR)/$(PRJ).hex: $(OUTPUT_DIR)/$(PRJ).elf
	rm -f $@
	$(OBJCOPY) -Wl,--gc-sections -Wl,--relax -j .text -j .data -O ihex $< $@
	$(SIZE) $<

$(OUTPUT_DIR)/$(PRJ).elf: $(OBJ)
	$(CC) $(CFLAGS) -o $@ $^

$(OUTPUT_DIR)/%.o: %.s
	$(CC) -mmcu=$(MCU) $(INCLUDE)  -c -xassembler-with-cpp $< -o $@

$(OUTPUT_DIR)/%.o: %.c
	$(CC) $(CFLAGS) -c $< -o $@

$(OUTPUT_DIR)/%.o: %.cpp
	$(CC) $(CFLAGS) $(CPPFLAGS) -c $< -o $@

# test programmer connectivity
test:
	$(AVRDUDE) -v

# flash program to mcu
flash: all
	$(AVRDUDE)

# generate disassembly files for debugging
disasm: $(OUTPUT_DIR)/$(PRJ).elf
	$(OBJDUMP) -d $<

# remove compiled files
clean:
	rm -rf $(OUTPUT_DIR)/*.hex $(OUTPUT_DIR)/*.elf $(OUTPUT_DIR)/*.o
	$(foreach dir, $(EXT), rm -f $(dir)/*.o;)