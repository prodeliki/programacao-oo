class Livro {
  String titulo;
  String autor;

  Livro(this.titulo, this.autor);

  void exibirInformacoes() {
    print("$titulo - $autor");
  }
}

class LivroDigital extends Livro {
  double tamanhoArquivo;

  LivroDigital(String titulo, String autor, this.tamanhoArquivo)
      : super(titulo, autor);

  @override
  void exibirInformacoes() {
    super.exibirInformacoes();
    print("Tamanho: $tamanho MB");
  }
}
