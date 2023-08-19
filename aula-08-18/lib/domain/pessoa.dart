class Pessoa {
  
  String? nome;
  int? idade;

  Pessoa(this.nome, this.idade);

  /* devemos criar o construtor para chamar esta classe e atribuir valores */
  /* 1. aceita somente o NOME */
  Pessoa.construtorNome(this.nome);

  /* 2. aceita idade e nome independe ta ordem -> para construir deve-se passar o var a ser definido e o seu valor */
  Pessoa.total({this.idade, this.nome});

  String? getNome() {
    return nome;
  }
}
