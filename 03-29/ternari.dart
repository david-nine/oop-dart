main() {
  ternary(18);
}

void ternary(int age) {
  String message = age >= 18 ? 'Você já pode fazer a CNH': 'Ainda não pode';
  print(message);
}