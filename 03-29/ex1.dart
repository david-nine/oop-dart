import 'dart:io';

void main() {
  print('Informe 3 números:');
  String? n1 = stdin.readLineSync();
  String? n2 = stdin.readLineSync();
  String? n3 = stdin.readLineSync();
  print("A soma é ${int.parse(n1!)+ int.parse(n2!)+ int.parse(n3!)}");
}