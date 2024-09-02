programa {
  funcao inicio() {
  cadeia filme, pag
  inteiro preco, countacao=0, lucro= 0, countterror=0, pagpix=0, pagdin=0, porcentagem, countoutros

  para(inteiro contador = 1; contador <= 15; contador++){
    limpa()
    escreva("digite o gênero do filme escolhido: ")
    leia(filme)
    escreva("Digite o valor do filme: ")
    leia(preco)
    escreva("Digite a forma de pagamento: ")
    leia(pag)
  }
   se(filme == "terror"){
    countterror++
    lucro = lucro + preco
    porcentagem = countterror / 100 * 15
   }
   senao se(filme == "acao"){
    countacao++
    lucro = lucro + preco
   }
   senao {
    countoutros++
    lucro = lucro + preco
   }
   se(pag == "pix"){
    pagpix++
   }
   senao se(pag == "dinheiro"){
    pagdin++
   }
   limpa()
   escreva("Filmes de Ação: ", countacao, "\n")
   escreva("Filmes de Terror: ", porcentagem, "\n")
   escreva("Pagamentos em Dinheiro: ", pagdin, "\n")
   escreva("Pagamentos em Pix: ", pagpix, "\n")
   escreva("Lucro Total: ", lucro)


  }
}
