programa {
  inclua biblioteca Matematica -->mat 
  funcao inicio() {
    inteiro contador = 1
    real km, media, total, soma = 0

    enquanto(contador <= 12)
    {
      limpa ()

      escreva("Quantos km você correu no ", contador, "º dia ? ")
      leia(km) 
      soma = soma+km
      contador = contador +1 
    }
    media = soma / 12

    limpa()
    escreva("Você correu um total de ", soma , " Km neste mês.","\n")
    escreva("Você correu uma média de ", mat.arredondar(media,2), " Km por dia neste mês.", "\n")

    se(media >= 5)
    {
     escreva("PARABÉNS, Você atingiu sua meta diária.")
     }
    senao se (media >=3 e media <4)
     {
     escreva("Você está quase lá, não desista!")
     }
    senao
   {
     escreva("Você não atingiu sua meta diária!")
     }
  }
}
