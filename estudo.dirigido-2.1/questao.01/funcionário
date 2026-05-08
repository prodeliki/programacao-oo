class Funcionario {
  String nome;
  double salario;

  Funcionario(this.nome, this.salario);

  void exibirDados() {
    print("Nome: $nome");
    print("Salário: $salario");
  }
}

class Gerente extends Funcionario {
  String setor;

  Gerente(String nome, double salario, this.setor)
      : super(nome, salario);

  @override
  void exibirDados() {
    super.exibirDados();
    print("Setor: $setor");
  }
}
void main() {
  Funcionario f = Funcionario("Betina", 1000);
  Gerente g = Gerente("Chaua", 5000, "PROF");

  f.exibirDados();
  g.exibirDados();
}
