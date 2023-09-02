import 'package:aula_18_08/domain/cargo.dart';

class Programador implements Cargo {

  @override
  double calculaSalario(){
    return 6500.0;
  }
}