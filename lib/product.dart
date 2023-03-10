class Product {
  String nome;
  String descricao;
  String categoria;
  String imagem;
  String preco;
  String material;
  String departamento;
  String id;
  String name;

  Product(
      {required this.nome,
      required this.descricao,
      required this.categoria,
      required this.imagem,
      required this.preco,
      required this.material,
      required this.departamento,
      required this.id,
      required this.name});

  Product.fromJson(Map<String, dynamic> json) {
    nome = json['nome'];
    descricao = json['descricao'];
    categoria = json['categoria'];
    imagem = json['imagem'];
    preco = json['preco'];
    material = json['material'];
    departamento = json['departamento'];
    id = json['id'];
    name = json['name'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['nome'] = this.nome;
    data['descricao'] = this.descricao;
    data['categoria'] = this.categoria;
    data['imagem'] = this.imagem;
    data['preco'] = this.preco;
    data['material'] = this.material;
    data['departamento'] = this.departamento;
    data['id'] = this.id;
    data['name'] = this.name;
    return data;
  }
}
