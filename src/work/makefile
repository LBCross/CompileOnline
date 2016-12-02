include ../makefile.comm
BINARY = $(patsubst %.cpp,$(SERVER_ROOT)/obj/%.o,$(wildcard *.cpp))

all:$(BINARY)

$(SERVER_ROOT)/obj/%.o:%.cpp
	g++ -c $< -o $@ $(INCLUDE) $(CFLAGS)

clean:
	@rm -rf ${BINARY} 
install:
	@cp *.h ${SERVER_ROOT}/include

