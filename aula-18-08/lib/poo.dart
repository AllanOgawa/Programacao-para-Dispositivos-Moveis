import 'package:aula_18_08/domain/pessoa.dart';

void main(List<String> arguments) {

  Pessoa eduardo = Pessoa('Eduardo', 20);
  print(eduardo.nome);

  Pessoa maria = Pessoa.construtorNome("Maria");
  print(maria.nome);

  Pessoa fabio = Pessoa.construtorNome("Fabio");
  print(fabio.nome);

  Pessoa teste = Pessoa.total(idade: 30, nome: "Richard");
  print(teste.nome);

}
