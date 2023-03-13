package main
import "fmt"

type product struct{
  id int
  name string
  sla []string
}

func logistic(products []product) {
  fmt.Println(products)
}

func main() {
  polo := product{1234, "Camisa Polo", []string{"Entrega Agendada", "Entrega Correios"}}
  jeans := product{567, "Calça jeans", []string{"Entrega Correios", "Retirada em loja"}}
  dress := product{890, "Vestido", []string{"Retirada em loja"}}
  products := []product{polo, jeans, dress}
  logistic(products)
}
