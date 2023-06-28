Algoritmo "ex18"
//gasolina 4,90
//alcool 3,80

Var
quant, preco, desc, vtotal,desctotal: real
c: caractere


Inicio
escreval ("Insira a quantidade em litros de combustivel você deseja comprar")
leia (quant)

se quant<>real entao
  escreval ("Dado inserido inválido, tente novamente inserindo apenas numeros reais.")
senao

  se quant<0 entao
    escreval ("Quantidade inválida, programa encerará")
  fimse

  escreval ("Insira qual combustivel voce deseja, sendo A para álcool e G para gasolina")
  leia (c)

  se (c="G") ou (c="A") entao
    se c = "A" entao
      preco<-3.80
      se quant<=25 entao
        desc<-0.02
      fimse
      se quant>25 entao
        desc<-0.04
      fimse
    fimse


    se c = "G" entao
      preco<-4.90
      se quant<=25 entao
        desc<-0.03
      fimse
 
      se quant>25 entao
       desc<-0.05
      fimse
    fimse
  
    desctotal<-preco*quant*desc
    vtotal<-(preco*quant)-(desctotal)
    escreval ("O valor a ser pago será de:", vtotal)

  senao
    escreval ("Tipo de combustivel inválido.")
  fimse

Fimalgoritmo