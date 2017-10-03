sim: sim.cpp
	g++ -std=c++1y -O2 -Wall sim.cpp -o sim
ass: ass.o
	g++ -std=c++1y -O2 -Wall -o ass ass.o
ass.o: ass.cpp
	g++ -std=c++1y -O2 -Wall -c ass.cpp
clean:
	rm -f *.o ass sim
