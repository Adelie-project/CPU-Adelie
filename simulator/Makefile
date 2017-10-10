all: sim asm

sim: sim.o exec.o decoder.o globalparam.o
	g++ -std=c++1y -O2 -Wall -o sim sim.o exec.o decoder.o globalparam.o

sim.o: sim.cpp
	g++ -std=c++1y -O2 -Wall -c sim.cpp

exec.o: exec.cpp
	g++ -std=c++1y -O2 -Wall -c exec.cpp

decoder.o: decoder.cpp
	g++ -std=c++1y -O2 -Wall -c decoder.cpp

globalparam.o: globalparam.cpp
	g++ -std=c++1y -O2 -Wall -c globalparam.cpp

asm: asm.cpp
	g++ -std=c++1y -O2 -Wall asm.cpp -o asm

clean:
	rm -f *.o asm sim
