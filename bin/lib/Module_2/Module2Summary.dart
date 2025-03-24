void main(){

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
  print(studentMark.length);

















































}












