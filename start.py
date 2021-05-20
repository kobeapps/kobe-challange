def LogisticInfo(products):
    
    print(str(products))


class Product:
    def __init__(self, id, name, slas):
        self.id = id
        self.name = name
        self.slas = slas

def main():
    products = []
    products.append(Product("1234", "Camisa polo", ["Entrega Agendada", "Entrega Correios"]))
    products.append(Product("567","Calça jeans",["Entrega Correios", "Retirada em loja"]))
    products.append(Product("890","Vestido",["Retirada em loja"]))

    LogisticInfo(products)

if __name__== "__main__":
  main()