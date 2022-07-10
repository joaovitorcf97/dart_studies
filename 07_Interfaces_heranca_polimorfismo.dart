class Pai {
  String falar() {
    return 'girias...';
  }
}

class Joao extends Pai {}

abstract class Pessoa {
  String comunicar();
}

class PessoaET implements Pessoa {
  @override
  String comunicar() {
    return 'Olá mundo';
  }
}

class PessoaNaoET implements Pessoa {
  @override
  String comunicar() {
    return 'Bom dia!!';
  }
}

abstract class Pagamento {
  void pagar();
}

class PagarComBoleto implements Pagamento {
  @override
  void pagar() {
    print('Pagando com Boleto...');
  }
}

class PagarComPix implements Pagamento {
  @override
  void pagar() {
    print('Pagando com Pix...');
  }
}

void main(List<String> args) {
  Joao joao = Joao();
  joao.falar();

  Pagamento pagamento = PagarComBoleto();
  pagamento.pagar();

  pagamento = PagarComPix();
  pagamento.pagar();
}
