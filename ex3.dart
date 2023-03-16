void main() {
  String street = 'Rua das Oliveiras';
  int number = 32;
  String complement = 'casa';
  String neighborhood = 'Passo Manso';
  int cep = 89032640;
  String city = 'Blumenau';
  String state = 'Santa Catarina';
  String country = 'Brasil';

  print('Moro na $street número $number em um(a) $complement no bairro'
    ' $neighborhood na cidade de $city que fica no estado $state no $country'
    ' cujo o cep é ${cep.toString().substring(0, 5)}-${cep.toString().substring(5, 8)}');
}