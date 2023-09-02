import 'package:aula_18_08/domain/pessoa.dart';
import 'package:aula_18_08/domain/funcionario.dart';
import 'package:aula_18_08/domain/programador.dart';
void main(List<String> arguments) {

  // Pessoa eduardo = Pessoa('Eduardo', 20);
  // print(eduardo.nome);

  // Pessoa maria = Pessoa.construtorNome("Maria");
  // print(maria.nome);

  // Pessoa fabio = Pessoa.construtorNome("Fabio");
  // print(fabio.nome);

  // Pessoa teste = Pessoa.total(idade: 30, nome: "Richard");
  // print(teste.nome);

  // var joaquim = Pessoa("Joaquim", 22);
  // joaquim.nome = "Maria";
  // print(joaquim.nome);

  var funcionario = Funcionario("Joao", 20, "123ABC",Programador());
  print(funcionario.matricula);
  print(funcionario.nome);
  print(funcionario.idade);
  print(funcionario.cargo.calculaSalario());
}
