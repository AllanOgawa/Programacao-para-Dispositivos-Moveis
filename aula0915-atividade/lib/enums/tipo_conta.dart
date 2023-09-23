enum TipoConta {
  salario(valorMinCriacao: 0.00),
  corrente(valorMinCriacao: 0.00),
  poupanca(valorMinCriacao: 50.00);

  final double valorMinCriacao;
  const TipoConta({required this.valorMinCriacao});

  podeCriarConta(double saldo){
    if(saldo >= valorMinCriacao) {
      return true;
    } else {
      return false;
    }
  }
}