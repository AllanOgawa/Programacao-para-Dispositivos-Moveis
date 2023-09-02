import 'package:aula_08_25/atividade-seguro/enums/estado_civil.dart';

abstract class Pessoa {

  final String? nome;
  final EstadoCivil estadoCivil;

  Pessoa({required this.nome, required this.estadoCivil});
}