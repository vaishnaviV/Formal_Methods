int LinearSearch (var List, int n, int value) {
  int i;

  for (i =0; i<n; i++)
  {
       if (List[i] == value)
         return i;
  }
}


main(List<String> args) {

  var ArrayList  = [2, 3, 1, 4, 5, 19, 30, 99, 100, 78, 67, 0, 54, 1000, 123, 900, 888, 654, 11, 34];
  int search = LinearSearch(ArrayList, 20, 11);
   if (search == -1)
     print (' the value is not found in the array list');
   else
     print (' the value is in the position $search in the array list');
}
