const LogisticInfo = (products) => {
  console.log(products)
}

const products = [
  {
    id: "1234",
    name: "Camisa polo",
    slas: ["Entrega Agendada", "Entrega Correios"]
  },
  {
    id: "567",
    name: "Calça jeans",
    slas: ["Entrega Correios", "Retirada em loja"]
  },
  {
    id: "890",
    name: "Vestido",
    slas: ["Retirada em loja"]
  }
]

LogisticInfo()
