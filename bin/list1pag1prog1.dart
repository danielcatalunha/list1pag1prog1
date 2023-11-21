import 'dart:io';

void main() {
  //Entrada
  String? digitado;
  print('Digite o primeiro numero');
  digitado = stdin.readLineSync();
  int a = int.parse(digitado ?? '0');

  print('Digite o segundo numero');
  digitado = stdin.readLineSync();
  int b = int.parse(digitado ?? '0');

  //Logica
  int major = a;
  if (a < b) {
    major = b;
  }
  //Resultado
  print('between $a and $b the largest is $major');
}
