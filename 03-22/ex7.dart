import 'dart:io';

void main() {
  print('Base do triângulo:');
  String? baseTriangulo = stdin.readLineSync();
  print('Altura do triângulo:');
  String? alturaTriangulo = stdin.readLineSync();
  print('A área do triângulo é: ${(double.parse(baseTriangulo!) * double.parse(alturaTriangulo!))/2}');
}