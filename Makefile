ifndef FFINSTALL
FFINSTALL=/usr
endif
CFLAGS=-I$(FFINSTALL)/include/aarch64-linux-gnu -I/usr/include/libdrm
CFLAGS=-I$(FFINSTALL)/include/aarch64-linux-gnu -I/usr/include/libdrm
LDFLAGS=-L/usr/local/lib
LDLIBS=-lavcodec -lavfilter -lavutil -lavformat -ldrm -lpthread

hello_drmprime: hello_drmprime.o drmprime_out.o

