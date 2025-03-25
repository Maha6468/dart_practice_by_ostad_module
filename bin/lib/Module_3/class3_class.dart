main(){
Student student1=Student();
student1.studentname='Rahim';
student1.studentclass='class 10';
student1.stdunrtAddress='Dhaka';


print(student1.studentname);
print(student1.studentclass);
print(student1.stdunrtAddress);


Human maruf=Human();
print(maruf.legs);
print(maruf.hands);
print(maruf.eye);


Human rahim=Human();
rahim.hands=1;
rahim.legs=3;
rahim.eye=4;
print("Rahim have:${rahim.hands} hand,${rahim.legs} legs,${rahim.eye} eys");







}


//class
class Student{
  String? studentname;
  String? studentclass;
  String? stdunrtAddress;
}


class Human{
  int legs=2;
  int hands=2;
  int eye=2;
}



//method......dekthe hbe
//static method ....dekthe hbe