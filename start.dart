void LogisticInfo(List<Product> products) {
  print(products);
}

class Product {
  String id;
  String name;
  List<String> slas;

  Product({this.id, this.name, this.slas});
}

void main() {
  var products = [
    Product(
        id: "1234",
        name: "Camisa polo",
        slas: ["Entrega Agendada", "Entrega Correios"]),
    Product(
        id: "567",
        name: "Calça jeans",
        slas: ["Entrega Correios", "Retirada em loja"]),
    Product(id: "890", name: "Vestido", slas: ["Retirada em loja"])
  ];
  LogisticInfo(products);
}
