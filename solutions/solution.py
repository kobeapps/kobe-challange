def LogisticInfo(products):
  grouped_products = {}
  # Percorrer lista de produtos
  for product in products:
    # Agrupar produtos por SLA
    for sla in product.slas:
      # Verificar se SLA já foi iniciado
      if (sla not in grouped_products):
        grouped_products[sla] = [] # Criar grupo, caso não exista 
      grouped_products[sla].append(product.name) # Adicionar produto ao SLA
  
  print(grouped_products)

class Product:
  def __init__(self, id, name, slas):
    self.id = id
    self.name = name
    self.slas = slas

def main():
  products = []
  products.append(Product("1234", "Camisa polo", ["Entrega Agendada", "Entrega Correios"]))
  products.append(Product("567","Calca jeans",["Entrega Correios", "Retirada em loja"]))
  products.append(Product("890","Vestido",["Retirada em loja"]))

  LogisticInfo(products)

if __name__== "__main__":
  main()