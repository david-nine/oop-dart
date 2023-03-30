import 'dart:io';

void main() {
  print('Digite seu nome: ');
  String? nome = stdin.readLineSync();
  print('O nome que foi digitado foi $nome');
  print('Digite sua idade: ');
  String? valor = stdin.readLineSync();
  int idade = int.parse(valor!);
  print('Sua idade daqui a 10 anos será ${idade + 10}');
}