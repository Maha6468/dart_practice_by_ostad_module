void main()
{
  var person={
    'name': 'Taufiq',
    'age': 26,
    'expe': '7 years'
  };
  print(person);
  print(person["name"]);
  print(person["age"]);
  person['address']='Dhaka';
  print(person);
  person['age']=29;
  print(person);
  person.remove('expe');
  print(person);
  print(person.containsKey('name'));
  print(person.containsValue('Dhaka'));
  print(person.keys);
  print(person.values);
  print(person.length);


  var additionalInfo={
    'Subject': 'cse',
    'CGPA': 3.80
  };
  person.addAll(additionalInfo);
  print(person);


  var KayList=person.keys.toList();
  var ValueList=person.values.toList();
  print(KayList);
  print(ValueList);










}