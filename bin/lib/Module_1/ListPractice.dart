void main() {

  List<String> fruits = [];

  // 1. add()
  fruits.add('Apple');
  fruits.add('Banana');
  fruits.add('Mango');
  print('After add: $fruits'); // ['Apple', 'Banana', 'Mango']

  // 2. addAll()
  fruits.addAll(['Orange', 'Grapes']);
  print('After addAll: $fruits');

  // 3. insert()
  fruits.insert(1, 'Pineapple'); // index 1 এ যোগ করবে
  print('After insert: $fruits');

  // 4. remove()
  fruits.remove('Banana');
  print('After remove: $fruits');

  // 5. removeAt()
  fruits.removeAt(2); // index 2 এর item রিমুভ
  print('After removeAt: $fruits');

  // 6. contains()
  bool hasApple = fruits.contains('Apple');
  print('Contains Apple? $hasApple');

  // 7. indexOf()
  int mangoIndex = fruits.indexOf('Mango');
  print('Index of Mango: $mangoIndex');

  // 8. length
  print('Total items: ${fruits.length}');

  // 9. sort()
  fruits.sort();
  print('Sorted list: $fruits');

  // 10. reversed
  print('Reversed list: ${fruits.reversed.toList()}');

  // 11. where()
  var longNamedFruits = fruits.where((fruit) => fruit.length > 5).toList();
  print('Fruits with name length > 5: $longNamedFruits');

  // 12. map()
  var upperCaseFruits = fruits.map((fruit) => fruit.toUpperCase()).toList();
  print('Uppercase fruits: $upperCaseFruits');

  // 13. clear()
  fruits.clear();
  print('List after clear: $fruits');
}
