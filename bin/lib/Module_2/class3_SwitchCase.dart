import 'dart:io';
void main()
{
print("Enter Day:");
/*
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

 */
  int month=1;
  switch(month){
    case 12 || 1 ||2 :
      print("winter");
      break;
    case 3||4||5:
      print('spring');
      break;
    case 6 || 7 || 8:
      print("summer");
      break;
    case 9||10||11:
      print('autum');
      break;
  }




}