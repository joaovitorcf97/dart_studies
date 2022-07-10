class Carro {
  final String modelo;
  String _segredo = 'Muito dinheiro';
  int _valor = 1000;

  Carro(this.modelo);

  int get valorDoCarro => _valor;

  void setValue(int valor) => _valor = valor;
}

void main() {
  Carro mercedes = Carro('mercedes');
  mercedes.valorDoCarro;

  Carro gol = Carro('Gol');
}
