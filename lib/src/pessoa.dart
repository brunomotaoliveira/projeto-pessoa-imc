class Pessoa {
  late String nome;
  late int idade;
  late double altura;
  late double peso;

  //calcular imc
  double imc() => peso / (altura * altura); // " => " - Arrow Function: executa o metodo e retorna o valor que ele der.

  //se é maior de idade
  bool maiorDeIdade() => idade >= 18;
}
