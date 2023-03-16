import 'dart:io';

void main() {
  print('Digite seu nome: ');
  String? nome = stdin.readLineSync();
  print('Informe seu time de futebol favorito: ');
  String? time = stdin.readLineSync();
  print('Seu nome é $nome e seu time de futebol favorito é o $time');
}