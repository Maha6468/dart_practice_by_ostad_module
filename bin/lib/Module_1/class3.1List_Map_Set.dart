void main()
{
  List<int> num=[10,20,40,50,60];
  print(num);
  num.add(70);
  print(num);
  num.addAll([80,90,100]);
  print(num);
  num.insert(2, 30);
  print(num);
  num.insertAll(0, [5,7,8,9,]);
  print(num);
  print(num[7]);
  num.insert(5, 10);
  print(num);
  num[4]=0;
  print(num);
  num.insert(5, 10);
  print(num);
  num.remove(10);
  print(num);
  num.sort();
  print(num);
  print(num.reversed);
  num.removeAt(0);
  print(num);
  print(num.length);
 // num.clear();
  print(num);
  



}