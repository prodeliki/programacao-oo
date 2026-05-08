import 'conta.bancaria.dart';

class ContaPoupanca extends ContaBancaria {
    double taxaRendimento = 0.1;

  ContaPoupanca(String titular, double saldo) : super(titular, saldo);

  void aplicarRendimento() {
    saldo += saldo * 0.01;
  }
}
