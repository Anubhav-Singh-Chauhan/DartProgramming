class Person
{
  String name='Max';
  int age=30;
}

void main()
{
  var p1 = Person();
  var p2 = Person();
  print(p1.age);
  print(p1.name);
  p2.name='Sam';
  print(p2);
}