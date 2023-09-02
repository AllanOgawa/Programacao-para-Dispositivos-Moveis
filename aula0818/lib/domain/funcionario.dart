import 'package:aula_18_08/domain/pessoa.dart';
import 'package:aula_18_08/domain/cargo.dart';

class Funcionario extends Pessoa {

  String? matricula;
  Cargo cargo;

  Funcionario(super.nome, super.idade, this.matricula, this.cargo);

  @override
  double? algumValor(){
    return 2;
  }

}
