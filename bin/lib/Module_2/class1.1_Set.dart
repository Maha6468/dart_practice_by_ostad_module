void main()
{
  Set<String> name={'Taufiq','kabir','kabir','hasan','sadman'};
  print(name);

  name.add('galib');
  print(name);
  name.addAll({'karim','kamal','jhon'});
  print(name);
  name.remove('kamal');
  print(name);
  name.removeAll({'galib','kabir','sadman'});
  print(name);
  print('Contain hasan:${name.contains('hasan')}');
  print("Element at: ${name.elementAt(0)}");
  print("first element:${name.first}");
  print("last element:${name.last}");


  Set<String> name1={'Taufiq','kabir','hasan','sadman'};
  print('set-1:$name');
  print('set-2:$name1');
  print("Intersection value: ${name.intersection(name1)}");
  print("Union value: ${name.union(name1)}");
  name.clear();
  print(name);
  name1.clear();
  print(name1);








}