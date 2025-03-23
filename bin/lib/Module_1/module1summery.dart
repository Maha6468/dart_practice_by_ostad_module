import 'dart:io';
void main()
{
  /*
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
  */

  /*
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
   */

  /*
  //Arithmetic Operator
  int a=10,b=4;
  print("a+b=${a+b}");
  print("a-b=${a-b}");
  print("a*b=${a*b}");
  print("a/b=${a/b}");
  print("a~/b=${a~/b}");
  print("a%b=${a%b}");

   */



   /*
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

   */


  /*
  //function of list
List <String> names=[];
names.add('Maha');
names.add('Ripon');
print(names);
names.add('Nilufa');
print(names);
names.remove('Maha');
print(names);
   */


  /*
  //Take input of list
  List<int> numbers=[];
  print("How many integer input you want:");
  int n=int.parse(stdin.readLineSync()!);
  print("Enter some integer input:");
  for(int i=0;i<n;i++){

    int num=int.parse(stdin.readLineSync()!);
    numbers.add(num);
  }
  print(numbers);
   */


  //List Method
  List<int> num=[10,20,30,40,50];
  print(num);
  num.add(60);
  print(num);
  num.addAll([70,80]);
  print(num);
  num.insert(2, 25);
  print(num);
  num.insertAll(4, [35,45]);
  print(num);
  num.remove(25);
  print(num);
  num.removeAt(3);
  print(num);
  num.removeLast();
  print(num);
  num.removeWhere((num)=>num<40);
  print(num);
  print(num.contains(20));
  print(num.indexOf(20));
  print(num.indexOf(50));
  print(num.indexOf(70));
  print(num.indexOf(10));
  num.add(80);
  print(num);
  print(num.elementAt(2));
  print(num.first);
  print(num.last);
  print(num.isEmpty);
  print(num.isNotEmpty);
  print(num.length);
  num.sort();
  print(num);
  print(num.reversed);
  num.shuffle();
  print(num);
  num.clear();
  print(num);
















}