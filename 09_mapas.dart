void main() {
  Map<String, String> mapa = {'chave': 'valor'};
  print(mapa['chave']);

  mapa.putIfAbsent('novaChave', () => 'novoValor');
  print(mapa);

  mapa.remove('novaChave');
  print(mapa);

  mapa.update('chave', (value) => 'atualizado');
  print(mapa);

  mapa.forEach((key, value) => print('Chave: $key | Valor: $value'));
}
