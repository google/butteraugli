LDLIBS += -lpng -ljpeg
CXXFLAGS += -std=c++11 -I..
LINK.o = $(LINK.cc)
CFLAGS += $(echo 'void* my_alloc1() __attribute__((assume_aligned(16)));' | gcc -x c - -c -o /dev/null -Werror && echo -DHAS_ASSUME_ALIGNED)

all: butteraugli.o butteraugli_main.o butteraugli

butteraugli: butteraugli.o butteraugli_main.o
