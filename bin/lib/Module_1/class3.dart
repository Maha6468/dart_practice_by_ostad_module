void main()
{
  final int age=25;   // runtime , mane ata jekono somoy man ba value ta assign korte parbo
  const double pi=3.1416;  // compile time,  ata sate sate value assign korte hbe
  print(age);
  print(pi);

  final DateTime nowTime=DateTime.now();
  print(nowTime);


  //Assignment operator
  int a=5;
  a+=5;
  print(a);
  a-=2;
  print(a);
  a*=2;
  print(a);

  //Relational Operator
  int x=10,y=-30;
  print(x<y);
  print(x>y);
  print(x==y);

  //logical operator
  print((x>5)&&(y>20));
  print((x>5)||(y>20));
  print(!(x==y));





}