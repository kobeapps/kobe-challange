struct Product {
    var id: String
    var name: String
    var slas: [String]
}

func LogisticInfo(_ products: [Product]) {
    print(products)
}

let products = [
    Product(
        id: "1234",
        name: "Camisa polo",
        slas: ["Entrega Agendada", "Entrega Correios"]
    ),
    Product(
        id: "567",
        name: "Calça jeans",
        slas: ["Entrega Correios", "Retirada em loja"]
    ),
    Product(
        id: "890",
        name: "Vestido",
        slas: ["Retirada em loja"]
    )
]

LogisticInfo(products)
