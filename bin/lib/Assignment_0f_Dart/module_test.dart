void main() {
  List<Map<String, dynamic>> students = [
    {"name": "Alice", "score": [85, 90, 78]},
    {"name": "bob", "score": [88, 76, 95]},
    {"name": "chairle", "score": [90, 92, 85]}
  ];

  Map<String, double> averageScores = {};

  for (var student in students) {
    String name = student['name'];
    List<int> scores = List<int>.from(student['score']);

    double avg = scores.reduce((a, b) => a + b) / scores.length;
    averageScores[name] = double.parse(avg.toStringAsFixed(2));
  }


  var sortedEntries = averageScores.entries.toList()
    ..sort((a, b) => b.value.compareTo(a.value));


  for (var entry in sortedEntries) {
    print('${entry.key}: ${entry.value}');
  }
}