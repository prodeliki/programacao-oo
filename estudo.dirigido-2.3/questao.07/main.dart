import 'lista_generica.dart';
import 'sonoro.dart';
import 'cachorro.dart';
import 'gato.dart';
import 'passaro.dart';
import 'vaca.dart';
import 'ovelha.dart';

void main() {
  ListaGenerica<Sonoro> animais =
      ListaGenerica<Sonoro>();

  Sonoro animal1 = Cachorro('Lua');
  Sonoro animal2 = Gato('Tufao');
  Sonoro animal3 = Passaro('Luan');
  Sonoro animal4 = Vaca('Olivia');
  Sonoro animal5 = Ovelha('Filo');

  animais.adicionar(animal1);
  animais.adicionar(animal2);
  animais.adicionar(animal3);
  animais.adicionar(animal4);
  animais.adicionar(animal5);

  print(' - Lista de Animais - ');
  animais.imprimirItens();

  print('\n - Sons dos Animais - ');

  for (var animal in animais.obterItens()) {
    animal.emitirSom();
  }
}
