void plant(int* field, int size, int seed)
{
  int i;
  for(i=0; i < size; i++)
    field[i] = seed;
}

void grow(int* field, int size, int growing_factor)
{
  int i;
  for(i=0; i < size; i++)
    field[i] = field[i]*growing_factor;
}

void harvest(int* field,int* carrots, int size)
{
  int i;
  for(i=0; i < size; i++)
    carrots[i] = field[i];
}
