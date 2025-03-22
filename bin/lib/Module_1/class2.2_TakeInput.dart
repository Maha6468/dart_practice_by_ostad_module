import 'dart:io';
void main()
{
  print("Enter your name:");
  String? name=stdin.readLineSync();
  print("User name: $name");

  print('Enter your age: ');
  int? age=int.tryParse(stdin.readLineSync()!);
  print("Your age: $age");

  print("welcome to dart $name .\nYour age is $age.");
  print("welcome to dart ${name?.toUpperCase()}.\nYour age is $age.");

}