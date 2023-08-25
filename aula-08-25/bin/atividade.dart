import 'package:aula_08_25/atividade/motorista.dart';
import 'package:aula_08_25/atividade/pessoa.dart';
import 'package:aula_08_25/atividade/seguro.dart';

void main(List<String> arguments) {
  Pessoa allan = Pessoa("allan", 19, EstadoCivil.solteiro);
  print(allan.estadoCivil);
  // Seguro seg01 = Seguro(Motorista(), valorSeguro)
}