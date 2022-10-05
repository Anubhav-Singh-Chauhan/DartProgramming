
class Person
{
  int age=20;
  String name='hell';


  Person({this.name='name',this.age=32})
   {
  //   age=newAge;
  //   name=newName;
  }
  Person.veryOld(this.name)
  {
    age=60;
  }
}

void main()
{
  var p1 = Person(age: 20,name: 'Max');
  var p2=Person.veryOld('Max');
  print(p2.name);
  print(p2.age);
  print(p1.age);
  print(p1.name);
}