//CRIAR CLASSE (classe sempre começa com letra maiúscula)
class Pessoa {
  String nome;
  String sobrenome;
  late int idade;

  //Podemos usar "propriedades computadas" como o get para criar retornos que queremos
  //Usasse arrowFunction => para setar o que se recebe
  get nomeCompleto => '${this.nome} ${this.sobrenome}';

//Consrtutor 01 (obrigatório os argumentos parametrizados)
  Pessoa({
    required this.nome,
    required this.sobrenome,
  });
}
