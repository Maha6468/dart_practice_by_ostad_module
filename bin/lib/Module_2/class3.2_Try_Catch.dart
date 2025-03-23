import 'dart:io';
void main(){

  try{
    print("Enter your age: ");
    String? input=stdin.readLineSync();
    int age=int.parse(input!);
    age> 18? print("Able to vote"):print('still baby');
  }catch(e){
    print('error in: $e');
  }



}