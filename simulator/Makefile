all: sim asm bcvt

sim: sim.o exec.o decoder.o globalparam.o
	g++ -std=c++1y -Ofast -Wall -o sim sim_source/sim.o sim_source/exec.o sim_source/decoder.o sim_source/globalparam.o

sim.o: sim_source/sim.cpp
	g++ -std=c++1y -Ofast -Wall -o sim_source/sim.o -c sim_source/sim.cpp

exec.o: sim_source/exec.cpp
	g++ -std=c++1y -Ofast -Wall -o sim_source/exec.o -c sim_source/exec.cpp

decoder.o: sim_source/decoder.cpp
	g++ -std=c++1y -Ofast -Wall -o sim_source/decoder.o -c sim_source/decoder.cpp

globalparam.o: sim_source/globalparam.cpp
	g++ -std=c++1y -Ofast -Wall -o sim_source/globalparam.o -c sim_source/globalparam.cpp

asm: asm.o irregular.o encoder.o asm_globalparam.o
	g++ -std=c++1y -Ofast -Wall -o asm asm_source/asm.o asm_source/irregular.o asm_source/encoder.o asm_source/asm_globalparam.o

asm.o: asm_source/asm.cpp
	g++ -std=c++1y -Ofast -Wall -o asm_source/asm.o -c asm_source/asm.cpp

irregular.o: asm_source/irregular.cpp
	g++ -std=c++1y -Ofast -Wall -o asm_source/irregular.o -c asm_source/irregular.cpp

encoder.o: asm_source/encoder.cpp
	g++ -std=c++1y -Ofast -Wall -o asm_source/encoder.o -c asm_source/encoder.cpp

asm_globalparam.o: asm_source/asm_globalparam.cpp
	g++ -std=c++1y -Ofast -Wall -o asm_source/asm_globalparam.o -c asm_source/asm_globalparam.cpp

bcvt: bcvt_source/bcvt.cpp
	g++ -std=c++1y -O3 -Wall -o bcvt bcvt_source/bcvt.cpp

clean:
	rm -f asm_source/*.o sim_source/*.o asm sim bcvt
