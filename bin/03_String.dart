void main()
{
  String str = "hello";
  String s1 = 'It\'s Easy';

  //String Interpolation
  var i = "abc";
  String s2 = "Printing String $i";
  print("Out -> $str , $s1, $s2 ");
  print("Characters in s2 string are: ${s2.length}");

  int a=10,b=20;
  print("Sum of $a and $b is ${a+b}");
}