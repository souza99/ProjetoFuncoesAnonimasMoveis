import 'dart:html';
import 'dart:io';

void show() {}

void operacoesDasProvas() {
  int? inicio = 0;

  while (inicio == 0) {
    print(
        'Escolhar uma ação: \n1-verificar aprovação \n2-verificar maior nota \n3-calcular a média');
    var escolha = stdin.readLineSync();
  }
}
