import 'package:aula_11_08/calculadora.dart';
import 'package:test/test.dart';

void main() {
  test('Se as Notas foram arredondadas', () {
    expect(arredondaMedia(84,5), 85);
    expect(arredondaMedia(29,5), 29);
    expect(arredondaMedia(57,5), 57);
  });

  test('Se foi Aprovado', () {
    expect(isAprovado(arredondaMedia(57,5)), true);
    expect(isAprovado(arredondaMedia(29,5)), false);
  });

}