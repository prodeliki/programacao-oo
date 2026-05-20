class LivroFisico extends Livro implements Informativo {
  int quantidadePaginas;

  LivroFisico(String titulo, String autor, this.quantidadePaginas) : super(titulo, autor);

  @override
  void exibirInformacoes() {
    print('Fisico: $titulo - $autor ($quantidadePaginas páginas)');
  }
}

