CC=clang


CFLAGS=-g
LIBS=


SRC=$(wildcard src/**.cpp)
HEADERS=$(wildcard src/**.h)
MAINFILE=src/chesstourney.cpp


libchesstourney.so: ${SRC} ${HEADERS}
	${CC} -o $@ ${MAINFILE} ${CFLAGS} ${LIBS}

