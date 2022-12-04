//CLASSE PRIVADA se usa o underline _ antes do atributo
class Animal {
  late String _tipo;
  late String? nome;
  late int? idade;

//neste caso, tem que utilizar getter e setter
  get tipo => this._tipo;
  set tipo(n) => this.tipo = n;

//No construtor só se passa o parâmetro do atributo público
  Animal.build01({
    required this.nome,
  });

  Animal.build02(this._tipo, {this.nome, this.idade});

  @override
  String toString() {
    return "Animal: ${_tipo} / ${nome} / ${idade}";
  }
}
