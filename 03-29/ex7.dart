import 'dart:io';

void main() {
  print('Informe 2 números inteiros:');
  String? n1 = stdin.readLineSync();
  String? n2 = stdin.readLineSync();
  print("O resto da divisão de $n2 por $n1 é ${int.parse(n2!) % int.parse(n1!)}");
}