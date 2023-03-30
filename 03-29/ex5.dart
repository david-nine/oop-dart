import 'dart:io';

void main() {
  print('Informe 2 números:');
  String? n1 = stdin.readLineSync();
  String? n2 = stdin.readLineSync();
  print("A divisão inteira de $n1 por $n2 é ${int.parse(n1!) ~/ int.parse(n2!)}");
}