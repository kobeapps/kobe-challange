defmodule Logistic do
  def run(list) do
    # code goes here
    list
  end
end

products = [camiseta: %{id: "123", name: "Camiseta Polo", slas: ["Entrega Agendada", "Entrega Correios"]},
            jeans: %{id: "456", name: "Calça Jeans", slas: ["Entrega Correios", "Retirada em loja"]},
            vestido: %{id: "789", name: "Vestido", slas: ["Retirada em loja"]}]

IO.inspect Logistic.run(products)
