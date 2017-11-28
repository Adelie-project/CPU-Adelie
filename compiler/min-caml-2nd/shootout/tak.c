#include <stdio.h> 
#include <stdlib.h> 

double Tak (double x, double y, double z)
{
  if (y >= x) return z;
  return Tak(Tak(x-1,y,z), Tak(y-1,z,x), Tak(z-1,x,y));
}

int main(int argc, char* argv[])
{
  int n = 10;
  printf("%d\n", (int) (1000000.0 * Tak(n*3.0, n*2.0, n*1.0)));
  return 0;
}
