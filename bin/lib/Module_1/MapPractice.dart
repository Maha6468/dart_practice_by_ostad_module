void main() {
  // 1. একটি Map তৈরি করা
  Map<String, int> scores = {
    'Alice': 90,
    'Bob': 85,
    'Charlie': 95,
  };
  print(scores);

  // 2. নতুন key-value জোড়া যোগ করা
  scores['David'] = 88;
  print(scores);

  // 3. একটি key এর মান দেখা
  print('Alice\'s score: ${scores['Alice']}');

  // 4. containsKey() দিয়ে key আছে কিনা দেখা
  print('Contains Bob? ${scores.containsKey('Bob')}');

  // 5. containsValue() দিয়ে মান আছে কিনা দেখা
  print('Contains score 85? ${scores.containsValue(85)}');

  // 6. remove() দিয়ে key-value জোড়া মুছে ফেলা
  scores.remove('Charlie');
  print('After remove: $scores');

  // 7. length দেখা
  print('Total students: ${scores.length}');

  // 8. isEmpty / isNotEmpty
  print('Empty? ${scores.isEmpty}');
  print('Not Empty? ${scores.isNotEmpty}');

  // 9. Map এর সব keys দেখা
  print('Keys: ${scores.keys}');

  // 10. Map এর সব values দেখা
  print('Values: ${scores.values}');

  // 11. update() দিয়ে কোনো key এর মান পরিবর্তন
  scores.update('Bob', (value) => value + 5);
  print('Updated Bob: ${scores['Bob']}');

  // 12. updateAll() দিয়ে সব value পরিবর্তন
  scores.updateAll((key, value) => value + 1);
  print('All updated: $scores');

  // 13. forEach() দিয়ে সব key-value প্রিন্ট
  scores.forEach((name, score) {
    print('$name: $score');
  });

  // 14. Map থেকে সব item মুছে ফেলা
  Map<String, String> emptyMap = {'a': 'apple', 'b': 'banana'};
  emptyMap.clear();
  print('Cleared map: $emptyMap');

  // 15. nested Map (Map ভেতরে Map)
  Map<String, Map<String, dynamic>> students = {
    'student1': {'name': 'Alice', 'age': 20},
    'student2': {'name': 'Bob', 'age': 22},
  };
  print(students['student1']?['name']); // Alice

  // 16. Map কে List এ রূপান্তর
  List<String> namesList = scores.keys.toList();
  print('Names List: $namesList');

  // 17. Map এ default value যোগ (putIfAbsent)
  scores.putIfAbsent('Eve', () => 91);
  print('After putIfAbsent: $scores');

  // 18. Map sort (by key)
  var sortedByKey = Map.fromEntries(scores.entries.toList()
    ..sort((a, b) => a.key.compareTo(b.key)));
  print('Sorted by key: $sortedByKey');

  // 19. Map sort (by value)
  var sortedByValue = Map.fromEntries(scores.entries.toList()
    ..sort((a, b) => a.value.compareTo(b.value)));
  print('Sorted by value: $sortedByValue');

  // 20. value গুলো যোগফল
  int total = scores.values.reduce((a, b) => a + b);
  print('Total Score: $total');
}
