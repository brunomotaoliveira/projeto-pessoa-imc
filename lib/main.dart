import 'package:projeto_pessoa_imc/src/pessoa.dart';
import 'dart:io';

Pessoa pessoa = Pessoa();
void main(List<String> arguments) {
  print('--- Escreva seu nome');
  pessoa.nome = stdin.readLineSync().toString();
  print('--- Escreva sua idade');
  pessoa.idade = int.parse(stdin.readLineSync().toString());
  print('--- Escreva seu peso');
  pessoa.peso = double.parse(stdin.readLineSync().toString());
  print('--- Escreva sua altura');
  pessoa.altura = double.parse(stdin.readLineSync().toString());
}
