import 'package:aula_08_25/atividade-seguro/automovel.dart';
import 'package:aula_08_25/atividade-seguro/estacionamento.dart';
import 'package:aula_08_25/atividade-seguro/pessoa.dart';

class Motorista extends Pessoa{
  
    Automovel automovel;
    Estacionamento? estacionamento;

    Motorista({super.nome, required super.estadoCivil, required this.automovel, this.estacionamento});
}