void main(){
 // int age=25;
 // int age; //non nullable
  int?age; //nullable
  print(age);   //output null
  //print(age??20); //output 20
  age=25;
  print(age??20); //output 25


  late String name;  //late mane value pore assign korbo
  //List<int>numberList=[1,2,3,null]; //error
  List<int?>nulableList=[1,2,3,null];



}