import 'dart:io';

void main() {
  print('Informe a base do retângulo');
  int width = int.parse(stdin.readLineSync() ?? "0");
  print('Informe a altura do retângulo');
  int height = int.parse(stdin.readLineSync() ?? "0");
  print("A área do triângulo é ${width * height}");
} 