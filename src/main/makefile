include ../makefile.comm
BINARY = $(patsubst %.cpp,$(SERVER_ROOT)/obj/%.o,$(wildcard *.cpp))

all:$(BINARY)
#	echo $(INCLUDE) $(CFLAGS)
$(SERVER_ROOT)/obj/%.o:%.cpp
	g++ -c $< -o $@ $(INCLUDE) $(CFLAGS)

clean:
	@rm -rf ${BINARY} 
install:
	@echo OK
	#@cp *.h ${SERVER_ROOT}/include

