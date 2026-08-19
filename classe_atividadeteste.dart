class Aluno {
  String nome;
  int idade;
  double nota1;
  double nota2;

  String obterMedia() {
    return ((nota1 + nota2) / 2).toString();
  }
}

main() {
  var aluno1 = new Aluno();
  var aluno2 = new Aluno();
  var aluno3 = new Aluno();

  aluno1.nome = "Johnny";
  aluno1.idade = 19;
  aluno1.nota1 = 8.5;
  aluno1.nota2 = 9.0;

  aluno2.nome = "Roberta";
  aluno2.idade = 20;
  aluno2.nota1 = 7.5;
  aluno2.nota2 = 8.0;

  aluno3.nome = "Pedro";
  aluno3.idade = 21;
  aluno3.nota1 = 6.5;
  aluno3.nota2 = 7.0;

  String m1 = aluno1.obterMedia();
  String m2 = aluno2.obterMedia();
  String m3 = aluno3.obterMedia();

  print("A média do aluno ${aluno1.nome} é: $m1");
  print("A média do aluno ${aluno2.nome} é: $m2");
  print("A média do aluno ${aluno3.nome} é: $m3");
}
