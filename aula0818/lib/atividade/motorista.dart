import 'package:aula_18_08/atividade/automovel.dart';
import 'package:aula_18_08/atividade/estacionamento.dart';
import 'package:aula_18_08/atividade/pessoa.dart';

class Motorista{
    Pessoa pessoa;
    Automovel automovel;
    Estacionamento estacionamento;

    Motorista(this.pessoa, this.automovel, this.estacionamento);
}