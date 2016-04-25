// Copyright (c) 2016, <your name>. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.

import 'package:InsertionSort/InsertionSort.dart' as InsertionSort;
void insertSort()
{
     var array1 = [10000, 20, -730, 240, 570, 80, 2, 0, 110, 856,
                   432, 900, 111111, 9542321, 33, 76, -11, 21, 6669,23,
                   342, -1100, 2356, -555789, 22, 28, 43, 77, -194, 90,
                   5000, 1, 62, 37, 432, 221, 1234, -4378, 12356, 3,
                   23, 16, -195, 789, -659, 34567, 8905, 888976, 4, 33,
                  -20, 80, -100, 67, -50, -2, -77, -43, 45, -666,
                   1001, 2002, -3003, 70009, -1256, -5, 10, 890, -6, 9];
     int count =0;
     for (int i =0; i<70; i++)
     {
         count++;
         int t = array1[i];
       int j = i-1;
       while (j >=0 && array1[j] > t)
       {

             array1[j+1] = array1[j];
             count++;
         j = j-1;
       }
       array1[j+1] = t;
       count++;
     }
    print (array1);
  print('count: $count');

}
main(List<String> arguments) {
  insertSort();
}
