//Write a Dart function that takes a Map of 10 students and their scores, and prints only the names of students who scored above 80.

void printTopStudents(Map<String, int> students) {
  for (var student in students.entries) {
    if (student.value > 80) {
      print(student.key);
    }
  }
}

void main() {
  Map<String, int> studentScores = {
    'Rahim': 85,
    'Karim': 78,
    'Sumaiya': 92,
    'Tania': 67,
    'Sabbir': 88,
    'Nusrat': 81,
    'Farhan': 73,
    'Mitu': 95,
    'Rafi': 79,
    'Jannat': 84,
  };

  printTopStudents(studentScores);
}