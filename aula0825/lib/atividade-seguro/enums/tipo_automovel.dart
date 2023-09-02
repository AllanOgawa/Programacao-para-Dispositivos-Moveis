enum TipoAutomovel {
  
  passeio(percentual: 0.12),
  pesseioProfissional(percentual: 0.143),
  carga(percentual: 0.08),
  transporte(percentual: 0.135);

  final double percentual;

  const TipoAutomovel({required this.percentual});

  aplicaValorPercentual(double valorFipe){
    return valorFipe * percentual;
  }
}