class temp
{
  int count;
  temp(): count(5) {}
  void operator++(){
    count = count + 1;
  }
  void display()
  {
    print ('count : $count');
  }


}

main(List<String> args) {
 temp t;
  ++t;
  t.display();
}
