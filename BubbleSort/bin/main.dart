void BubbleSort ()
{
  var array = [10000, 20, -730, 240, 570, 80, 2, 0, 110, 856,
  432, 900, 111111, 9542321, 33, 76, -11, 21, 6669,23,
  342, -1100, 2356, -555789, 22, 28, 43, 77, -194, 90,
  5000, 1, 62, 37, 432, 221, 1234, -4378, 12356, 3,
  23, 16, -195, 789, -659, 34567, 8905, 888976, 4, 33,
  -20, 80, -100, 67, -50, -2, -77, -43, 45, -666,
  1001, 2002, -3003, 70009, -1256, -5, 10, 890, -6,9];
    int count =0;
    bool swap;
    int t;
  do
  {
        swap = false;
       for (int i =0; i<69; i++)
       {
              count++;
              if (array[i] > array[i+1])
              {
                    t = array[i];
                    array[i] = array[i+1];
                    array[i+1] = t;
                    count++;
                    swap = true;
              }
       }
  } while (swap);
  print (array);
  print ('count: $count');
}



main(List<String> args) {
  BubbleSort();
}
