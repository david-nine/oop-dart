import 'dart:io';

void main() {
  print('Informe 3 números:');
  String? n1 = stdin.readLineSync();
  String? n2 = stdin.readLineSync();
  String? n3 = stdin.readLineSync();
  print("A multiplicação é ${double.parse(n1!) * double.parse(n2!) * double.parse(n3!)}");
}