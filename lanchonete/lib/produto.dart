import 'tipo_produto.dart';

abstract class Produto {
  String nome;
  double preco;
  TipoProduto tipo;

  Produto(this.tipo, this.nome, this.preco);

  void exibirDetalhes() {
    print("Nome: $nome");
    print("Preço R\$ $preco");
  }
}
