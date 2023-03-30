void main() {
  exList();
}

void exList() {
  List<int> grades = [10, 9, 8, 10, 7, 5, 10];

  print(grades);
  print(grades[0]);
  print(grades[1]);
  for (int grade in grades) {
    print(grade);
  }
  grades.add(8);
  print(grades);
  print(grades.first);
  print(grades.last);
  grades.remove(5);
  print(grades);
  grades.removeLast();
  print(grades);
  print(grades.indexOf(2));
  print(grades.isEmpty);
  print(grades.isNotEmpty);

  List<int> grades2 = [...grades, 10, 10, 3];
  grades2.forEach((grade) {
    print(grade);
  });
}