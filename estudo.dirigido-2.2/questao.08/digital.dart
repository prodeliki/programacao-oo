class LivroDigital extends Livro implements Informativo {
  double tamanhoArquivo;

  LivroDigital(String titulo, String autor, this.tamanhoArquivo) : super(titulo, autor);

  @override
  void exibirInformacoes() {
    print('Digital: $titulo - $autor (Tamanho: $tamanhoArquivo MB)');
  }
}

