all: sim asm

sim: sim.o decoder.o
	g++ -std=c++1y -O2 -Wall -o sim sim.o decoder.o

sim.o: sim.cpp
	g++ -std=c++1y -O2 -Wall -c sim.cpp

decoder.o: decoder.cpp
	g++ -std=c++1y -O2 -Wall -c decoder.cpp

asm: asm.cpp
	g++ -std=c++1y -O2 -Wall asm.cpp -o asm

clean:
	rm -f *.o asm sim
