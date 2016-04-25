int fib(int num)
{
   if (num == 0)
     return 0;
  if (num ==1)
    return 1;
  else
return fib (num-1) + fib(num-2);
}


main(List<String> args) {
  int n = fib (50);
  print(n);
}
