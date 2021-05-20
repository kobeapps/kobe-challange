# Kobe Challange

Em um e-commerce, é muito comum que em um mesmo pedido, existam diferentes formas de entrega e/ou retirada para os produtos que estão sendo comprados. Essas formas de logística são chamadas de SLAs (service level agreement) e é como um "contrato" entre a empresa e o seu cliente que vai garantir que este receba a mercadoria pela qual pagou. A sua tarefa é agrupar os produtos em cada tipo disponível de SLA, para que o usuário tenha visibilidade das possibilidades de entrega/retirada dentro dos produtos que está comprando.

### Opções disponíveis de SLAs:

- Entrega Agendada
- Entrega Correios
- Retirada em Loja


#### Exemplo de entrada:
```json
[
  {
    "id": "1234",
    "name": "Camisa polo",
    "slas": ["Entrega Agendada", "Entrega Correios"]
  },
  {
    "id": "567",
    "name": "Calça jeans",
    "slas": ["Entrega Correios", "Retirada em loja"]
  },
  {
    "id": "890",
    "name": "Vestido",
    "slas": ["Retirada em loja"]
  }
]
```

#### Saída esperada:
```txt
Entrega Agendada:
- Camisa Polo

Entrega Correios:
- Camisa Polo
- Calça jeans

Retirada em loja:
- Calça jeans
- Vestido
```
