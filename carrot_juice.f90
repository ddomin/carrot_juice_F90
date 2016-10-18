#include <stdio.h>
#include "growing.h"
#include "pressing.h"
int main()
{
  int field[1000], carrots[1000];
  float juice;
  int i;
  
  plant(field, 1000, 1);
  grow(field, 1000, 3);
  harvest(field, carrots, 1000);
  printf("carrots[3]=%d\n", carrots[3]);
  juice = press(carrots, 1000, 3.14);

  printf("%f carrot juices successfully created\n", juice);
  return 0;
}
