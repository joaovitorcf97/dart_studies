class Celular {
  final String cor;
  final int qtdProcessador;
  final double tamanho;
  final double peso;

  Celular(
    this.cor,
    this.qtdProcessador,
    this.tamanho,
    this.peso,
  );

  double valorDoCelular(double valor) {
    return valor * qtdProcessador;
  }

  @override
  String toString() {
    return "Cor: $cor\nQuantidade de processadores: $qtdProcessador\nPeso: $peso\nTamanho: $tamanho";
  }
}

void main() {
  Celular celular = Celular("Vermelho", 8, 0.500, 5.7);

  double resultado = celular.valorDoCelular(500);

  print(resultado);
}
