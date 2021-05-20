fun LogisticInfo(products: List<Product>) {
  print(products)
}

fun main() {
  val products = listOf(
    Product(
      id = "1234",
      name = "Camisa polo",
      slas = arrayOf("Entrega Agendada", "Entrega Correios")
    ),
    Product(
      id = "567",
      name = "Calça jeans",
      slas = arrayOf("Entrega Correios", "Retirada em loja")
    ),
    Product(
      id = "890",
      name = "Vestido",
      slas = arrayOf("Retirada em loja")
    )
  )
  LogisticInfo(products)
}

data class Product(val id: String, val name: String, val slas: Array<String>)
