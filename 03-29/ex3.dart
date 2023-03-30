import 'dart:io';

void main() {
  print('Informe 2 números:');
  String? n1 = stdin.readLineSync();
  String? n2 = stdin.readLineSync();
  print("A subtração de $n2 - $n1 é ${double.parse(n2!) - double.parse(n1!)}");
}