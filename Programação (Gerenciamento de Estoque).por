programa {
  funcao inicio() {
    inteiro n, quantidade, opcao

    escreva("Olá, aqui você poderá gerenciar seu estoque.\n")
    escreva("Coloque quantos itens você irá querer: ")
    leia(n)

    cadeia estoque[n]

    limpa()

    escreva("Quais itens irá ter?\n")

    para(inteiro i = 0; i < n; i++){
      escreva("Item ", i + 1, ": ")
      leia(estoque[i])
    }

    inteiro quantidade[n]

    limpa()

    escreva("Agora insira a quantidade de cada um dos itens.\n")

    para(inteiro i = 0; i < n; i++){
      escreva("Quantidade ", estoque[i], ": ")
      leia(quantidade[i])
    }

    limpa()

    para(inteiro i = 0; i < n; i++){
      escreva("\nItem: ", estoque[i], " | Quantidade: ", quantidade[i])
    }
  }
}
