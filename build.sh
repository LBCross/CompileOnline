#!/bin/bash

export SERVER_ROOT=`pwd`

mkdir -p $SERVER_ROOT/obj
if [ $# == 0 ]; then
	cd src/
	make;
#	make -f makefile.obj;
	make install;
	cd ..;
	cd obj/
	g++ -o main *.o	
elif [ $# == 1 ]; then
	if [ $1 == 'clean' ]; then
		rm -f obj/*
		cd src;
		#make clean
	fi
fi
