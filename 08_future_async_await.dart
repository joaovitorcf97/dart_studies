void main() async {
  String name = 'João';
  Future<String> cepFuture = getCepByName('rua JK');
  late String cep;

  // cepFuture.then((result) => cep = result);

  cep = await cepFuture;

  print(cep);
}

// external service
Future<String> getCepByName(String name) {
  // simulando requisição
  return Future.value('35182366');
}
