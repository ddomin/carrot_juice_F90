float press(int* carrots, int size, float pressing_factor)
{
  int i;
  float juice = 0.0;
  for(i=0; i < size; i++)
    juice = juice + carrots[i]/pressing_factor;

  return juice;
}
