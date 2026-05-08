import 'conta.bancaria.dart';

class ContaCorrente extends ContaBancaria {
    double taxaRendimento = 0.5;

  ContaCorrente(String titular, double saldo) : super(titular, saldo);

  void aplicarRendimento() {
    saldo += saldo * 0.05;
  }
}
