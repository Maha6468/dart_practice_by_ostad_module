import 'dart:io';
void main()
{
  int age=25;
  print(age);
  double weight=65.3;
  print(weight);
  String name='Maha';
  print(name);
  bool isStudent= true;
  print(isStudent);
  print(!isStudent);
  dynamic value='hello';
  print(value);
  value=88;
  print(value);
  var x=50;
  print(x);
  x=99;
  print(x);


  //Take input processes
  print("Enter a integer input: ");
  int age1=int.parse(stdin.readLineSync()!);
  print('Your age is $age1');

  print('Enter a double input:');
  double height=double.parse(stdin.readLineSync()!);
  print('Your height is $height');

  print('Enter string input:');
  String? name1=stdin.readLineSync();
  print('My name is $name1');

  print("Enter bool input:");
  bool isStudent1=stdin.readLineSync()!.toLowerCase()=='';
  print('I am student $isStudent1');

  print("Enter var input:");
  var number=int.parse(stdin.readLineSync()!);
  print('this var number is $number');

  print('Enter dynamic input:');
  dynamic input=stdin.readLineSync();
  print("My input is:$input");


  //Arithmetic Operator
  int a=10,b=4;
  print("a+b=${a+b}");
  print("a-b=${a-b}");
  print("a*b=${a*b}");
  print("a/b=${a/b}");
  print("a~/b=${a~/b}");
  print("a%b=${a%b}");


  //Arithmetic operator use user input
  print('Enter two integer input:');
  int a1=int.parse(stdin.readLineSync()!);
  int b1=int.parse(stdin.readLineSync()!);
  print("a1+b1=${a1+b1}");
  print("a1-b1=${a1-b1}");
  print("a1*b1=${a1*b1}");
  print("a1/b1=${a1/b1}");
  print("a1~/b1=${a1~/b1}");
  print("a1%b1=${a1%b1}");














}