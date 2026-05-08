import 'cachorro.dart';
import 'gato.dart';
import 'passaro.dart';

void main(){
    var cachorro = Cachorro("lua");
    var gato = Gato("tufao");
    var passaro = Passaro("luan");

cachorro.emitirSom();
gato.emitirSom();
passaro.emitirSom();
}
