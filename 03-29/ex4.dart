import 'dart:io';

void main() {
  print('Informe 2 números:');
  String? n1 = stdin.readLineSync();
  String? n2 = stdin.readLineSync();
  print("A divisão de $n1 por $n2 é ${double.parse(n1!) / double.parse(n2!)}");
}