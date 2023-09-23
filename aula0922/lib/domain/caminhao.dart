import 'package:aula0922/domain/veiculo.dart';

class Caminha implements Veiculo{
  
  @override
  double calculoConsumo(double distancia) {
    return distancia / 8;
  }

}