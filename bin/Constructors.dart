
class Person
{
  int age=20;
  String name='hell';


  Person({this.name='name',this.age=32})
   {
  //   age=newAge;
  //   name=newName;
  }
}

void main()
{
  var p1 = Person(age: 20,name: 'Max');
  print(p1.age);
  print(p1.name);
}