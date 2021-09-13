import 'package:pessoa/src/pessoa.dart';
import 'dart:io';

Pessoa pessoa = Pessoa();
main(List<String> arguments) {
  print("--- Digite o seu nome ---");
  pessoa.nome = stdin.readLineSync()!;
  print("--- Digite a sua idade ---");
  pessoa.idade = int.parse(stdin.readLineSync()!);
  print("--- Digite o seu peso ---");
  pessoa.peso = double.parse(stdin.readLineSync()!);
  print("--- Digite a sua altura ---");
  pessoa.altura = double.parse(stdin.readLineSync()!);

  print("-----------------------\n");
  print("Nome: ${pessoa.nome}");
  print("Imc: ${pessoa.imc()}");
  print("Maior de idade: ${pessoa.maiorIdade()}");
}
