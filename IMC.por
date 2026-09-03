programa {
  funcao inicio() {
    real peso, altura, imc
    cadeia nome
    escreva("##############################")
    escreva("\n      CÁLCULO DO SEU IMC    ")
    escreva("\n##############################")
    escreva("\nSeu nome: ")
    leia(nome)
    escreva("\nQual sua altura? ")
    leia(altura)
    escreva("\nQual o seu peso? ")
    leia(peso)
    imc = peso / (altura * altura)
    escreva("\n")
    se (imc <= 18.5)
    {
      escreva("Atenção! Você está abaixo do seu peso ideal")
      escreva("\nSugestão: procure um profissional da área de nutrição para te ajudar a desenvolver uma dieta mais ajustada a sua necessidade")
    }
    senao se (imc > 18.5 e imc <= 25.0)
    {
      escreva("Parabéns! Você está no seu peso ideal")
      escreva("\nSugestão: Mantenha-se saudável e evite os excessos")
    }
    senao se (imc > 25.0 e imc <= 30.0)
    {
      escreva("Cuidado! Você está acima do seu peso ideal")
      escreva("\nSugestão: Você precisa ter mais atenção com sua alimentação e praticar mais atividade fisica")
    }
    senao se (imc > 30.0 e imc <= 35.0)
    {
      escreva("Alerta! Você está com grau de obesidade 1")
      escreva("\nSugestão: Faça sua inscrição no ginásio ainda hoje e evite açucares, industrializados e refinados")
    }
    senao se (imc > 35.0 e imc <= 40.0)
    {
      escreva("PERIGO! Você está com grau de obesidade 2")
      escreva("\nSugestão: Procure um profissional da saúde para te orientar no processo de emagrecimento e reeducação alimentar")
    }
    senao se (imc > 40.0)
    {
      escreva("URGENTE! Você está com grau de obesidade 3")
      escreva("\nSugestão: Você precisa urgentemente se dirigir a um profissional da área da saúde e priorizar a sua vida, você corre sérios riscos de saúde.")
    }
  }
}