class Pessoa {
  String nome;
  int idade;

  Pessoa(this.nome, this.idade);
}

class Aluno extends Pessoa {
  String matricula;
  String curso;

  Aluno(String nome, int idade, this.matricula, this.curso)
      : super(nome, idade);

  void exibirDados() {
    print("$nome - $idade");
    print("$matricula - $curso");
  }
}

    void main() {
        var aluno = Aluna('Betina', 18, 'ADS','Analise e Desenvolvimento');
        aluno.exibirDados();
    }
