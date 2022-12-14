import 'classeAnimal.dart';
import 'classeCitricas.dart';
import 'classeFrutas.dart';
import 'classeLegumes.dart';
import 'classeNozes.dart';
import 'classePessoa.dart';

void main() {
  //Cria o objeto de fruta
  Fruta Abacaxi = Fruta("Abacaxi", 5.4854, "Amarela", "Docinha", 15);
  //Seta a função instanciando um valor como argumento
  Abacaxi.estaMadura(16);
  Abacaxi.estaMadura(15);

  Legumes mandioca1 = Legumes("Aipim", 1200, "marrom", true);

  Fruta banana01 = Fruta("Caturra", 350.89, "amarela", "doce", 12);

  Nozes macadamia01 =
      Nozes("macadamia", 3.543, "branco amarelado", "gostosa", 18, 50);

  Citricas limao01 =
      Citricas("Limãozinho", 13.65, "verdinho", "azedo", 30, 100);

  mandioca1.printAlimento();
  banana01.printAlimento();
  mandioca1.printAlimento();
  limao01.printAlimento();

  mandioca1.cozinhar();
  limao01.fazerSuco();

  print("");
  print("");

  print("-------------------- Métodos da classe abstrata --------------------");

  //print("");
  print("");

  print(
      "***Quando estamos trabalhando com herança, nossas classes “filhas” recebem parâmetros e métodos das classes “mães”. E quando recebemos métodos que não estão completos ou que precisam ser alterados? Nesses casos, nós sobrescrevemos esses métodos, alterando eles usando o comando @override. A habilidade de alterar os métodos é chamada de polimorfismo.");

  //print("");
  print("");

  banana01.separarIngredientes();
  banana01.fazerMassa();
  banana01.assar();

  macadamia01.fazerMassa();
}
