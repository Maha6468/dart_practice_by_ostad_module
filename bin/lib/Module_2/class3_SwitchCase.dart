import 'dart:io';
void main()
{
print("Enter Day:");
String? day=stdin.readLineSync();
switch(day){
  case 'far':
  print('relex');
  break;
  case 'sat':
    print("varsity");
    break;
  case 'sun':
    print("gym");
    break;
  case 'mon':
    print('movie');
    break;
  default:
    print('basay');
}




}