void main() {
  LivroDigital digital = LivroDigital('Dart Iniciante', 'Betina', 1.5);
  LivroFisico fisico = LivroFisico('POO Avançado', 'Chaua', 300);

  digital.exibirInformacoes();
  fisico.exibirInformacoes();
}
