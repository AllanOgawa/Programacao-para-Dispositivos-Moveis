import 'package:aula_18_08/domain/cargo.dart';

class Analista implements Cargo {

  @override
  double calculaSalario(){
    return 5500.0;
  }
}