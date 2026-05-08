class Veiculo {
  String marca;
  String modelo;
  int ano;

  Veiculo(this.marca, this.modelo, this.ano);

  void exibirFicha() {
    print("Marca: $marca")
    print("Modelo: $modelo") 
    print("Ano: $ano");
  }
}

class Carro extends Veiculo {
int numeroPortas;

  Carro(String marca, String modelo, int ano, this.portas)
      : super(marca:'Renault', modelo: 'Kwid', ano: '2020');

  @override
  void exibirFicha() {
    super.exibirFicha();
    print("Portas: $portas");
  }
}

void main () {
    Carro carro = Carro(
    Marca: 'Renault'
    Modelo: 'Kwid'
    Ano:'2020'
    NumeroPortas: 4
    );

    carro.exibirFicha ();
