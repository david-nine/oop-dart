import 'dart:io';

void main() {
  print('Digite sua idade: ');
  String? idade = stdin.readLineSync();
  print('Daqui a 200 anos sua idade será de ${int.parse(idade!) + 200} anos');
}