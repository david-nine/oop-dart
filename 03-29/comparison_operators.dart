void main() {
  int value1 = 10;
  int value2 = 20;

  print("$value1 > $value2 ? ${value1 > value2}");
  print("$value2 > $value1 ? ${value2 > value1}");

  value1 = 10;
  value2 = 10;
  print("$value1 >= $value2 ? ${value1 >= value2}");
  print("$value2 >= $value1 ? ${value2 >= value1}");
  
  value1 = 10;
  value2 = 20;
  print("$value1 < $value2 ? ${value1 < value2}");
  print("$value2 < $value1 ? ${value2 < value1}");
  
  value1 = 10;
  value2 = 10;
  print("$value1 <= $value2 ? ${value1 <= value2}");
  print("$value2 <= $value1 ? ${value2 <= value1}");
}