void main(){


  //Map
  /*
  Map<String,int> studentMarks={
    'Rahim':85,
    'Karim':90,
    'selum':78
  };
  print('Student mark :\n$studentMarks');

  Map<String,dynamic> person={
    'name':'Hasan',
    'age':23,
    'isMarried':false,
    'height':6.7
  };
  print('Person information:\n$person');


  //addAll()
  Map<String,int> studentMark={
    'Karim':87, 'Rahmin':90
  };
  studentMark.addAll({
    'hasan':88,
    'ali':93
  });
  print(studentMark);

  //update()
  studentMark.update('Rahmin',(old)=>95);
  print(studentMark);

  //remove()
  studentMark.remove('Karim');
  print(studentMark);

  //containinskey()
  print( studentMark.containsKey('hasan'));
  
  //containsvalue()
  print( studentMark.containsValue(93));
  print( studentMark.containsValue(91));

  //keys and values
  print('keys is :${studentMark.keys}');
  print('keys is :${studentMark.values}');

  //isEmpty isNotEmpty
  print('Is empty :${studentMark.isEmpty}');
  print('Is empty :${studentMark.isNotEmpty}');

  //length
  pr

   */






  //set

  Set<int> num={10,20,30,40,50};
  print(num);

  Set<String> fruit={'apple','banana'};
  print(fruit);

  //add()
  fruit.add('mango');
  print(fruit);

  //addAll()
  num.addAll({70,65,98});
  print(num);
  fruit.addAll({'jackfruit','coconat'});
  print(fruit);

  //remove()
  fruit.remove('coconat');
  print(fruit);

  //contains()
  print('contain mango:${fruit.contains('mango')}');

  //union()
  Set<int> setA={1,2,3,4};
  Set<int> setB={3,4,5};
  Set<int> unionSet=setA.union(setB);
  print(unionSet);
  print(setA.union(setB));   //ata korleo hoy

  //intersection()
  print(setA.intersection(setB));

  //difference()
  print(setA.difference(setB));

  //first and last
  print('first :${setA.first}');
  print('last:${setA.last}');















































}












