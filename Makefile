CC=clang


CFLAGS=-shared -fPIC
LIBS=


SRC=$(wildcard src/**.cpp)
HEADERS=$(wildcard src/**.h)
MAINFILE=src/chesstourney.cpp

TARGET=libchesstourney.so


.PHONY: clean


${TARGET}: ${SRC} ${HEADERS}
	${CC} -o $@ ${MAINFILE} ${CFLAGS} ${LIBS}

clean:
	rm -f ${TARGET}
	rm -rf ${TARGET}.dSYM

