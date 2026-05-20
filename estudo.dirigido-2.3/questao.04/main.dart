import 'lista_generica.dart';
import 'rentavel.dart';
import 'conta_poupanca.dart';
import 'conta_corrente.dart';
import 'conta_investimento.dart';

void main() {
  ListaGenerica<Rentavel> contas = ListaGenerica<Rentavel>();

  Rentavel conta1 = ContaPoupanca('Betina', 1000.00);
  Rentavel conta2 = ContaCorrente('João', 1500.00);
  Rentavel conta3 = ContaInvestimento('Chaua', 5000.00);
  Rentavel conta4 = ContaPoupanca('Murilo', 2500.00);
  Rentavel conta5 = ContaCorrente('Eliza', 800.00);

  contas.adicionar(conta1);
  contas.adicionar(conta2);
  contas.adicionar(conta3);
  contas.adicionar(conta4);
  contas.adicionar(conta5);

  print(' - Antes do rendimento - ');
  contas.imprimirItens();

  for (var conta in contas.obterItens()) {
    conta.aplicarRendimento();
  }

  print('\n - Depois do rendimento - ');
  contas.imprimirItens();
}
