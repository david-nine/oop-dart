import 'dart:io';

void main() {
  print('Digite a primeira nota');
  String? nota1 = stdin.readLineSync();
  print('Digite a sgunda nota');
  String? nota2 = stdin.readLineSync();
  print('Digite a terçeira nota');
  String? nota3 = stdin.readLineSync();
  print('A média das notas é: ${(double.parse(nota1!) + double.parse(nota2!) + double.parse(nota3!))/3}');
}