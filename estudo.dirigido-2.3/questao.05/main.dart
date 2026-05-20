import 'lista_generica.dart';
import 'apresentavel.dart';
import 'aluno.dart';
import 'professor.dart';
import 'coordenador.dart';

void main() {
  ListaGenerica<Apresentavel> pessoas =
      ListaGenerica<Apresentavel>();

  Apresentavel pessoa1 =
      Aluno('Betina', 18, 'A001', 'ADS');

  Apresentavel pessoa2 =
      Aluno('João', 19, 'A002', 'Engenharia Mecânica');

  Apresentavel pessoa3 =
      Professor('Chaua', 38, 'POO', 2000.00);

  Apresentavel pessoa4 =
      Professor('Murilo', 32, 'Banco de Dados', 1900.00);

  Apresentavel pessoa5 =
      Coordenador('Eliza', 30, 'Tecnologia', 15);

  pessoas.adicionar(pessoa1);
  pessoas.adicionar(pessoa2);
  pessoas.adicionar(pessoa3);
  pessoas.adicionar(pessoa4);
  pessoas.adicionar(pessoa5);

  print(' - Lista de Pessoas - ');
  pessoas.imprimirItens();

  print('\n - Dados das Pessoas - ');

  for (var pessoa in pessoas.obterItens()) {
    pessoa.exibirDados();
  }
}
