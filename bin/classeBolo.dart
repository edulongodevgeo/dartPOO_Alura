//CLASSES ABSTRATAS

// Uma vez que conhecemos o funcionamento da herança nas classes,
// abrimos caminho para entender melhor os contratos ou as famosas interfaces,
// chamadas no dart de classes abstratas. Essas Classes são simples moldes que
// indicam métodos obrigatórios para os objetos.

abstract class Bolo {
  void separarIngredientes();
  void fazerMassa();
  void assar();
}
