import 'dispositivo.dart';

class Smartphone extends Dispositivo {
  String sistemaOperacional;

  Smartphone(String marca, String modelo, this.sistemaOperacional)
      : super(marca, modelo);

  @override
  void ligar() {
    print("Smartphone $marca $modelo esta ligando...");
  }
}
