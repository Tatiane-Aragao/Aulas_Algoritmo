programa   
{
  inclua biblioteca Matematica --> mat
     real cata, catb

     funcao teste()
     {
      escreva("Introduza o valor do Cateto A: ")
			leia (cata)

			escreva("Introduza o valor do Cateto B: ")
			leia(catb)
     }
     
	 // Inserindo novo comentário por Bruna Stefanni

	funcao inicio()
	{
    teste()
    limpa ()

		mensagem("              CÁLCULO DA HIPOTENUSA         ")  // Chama o procedimento
	    escreva("O valor da hipotenusa é: ", mat.arredondar(calcula(cata, catb), 2), "\n")  		// Chama a função no escreva

	    mensagem("\t\t\t\t\t\t\t\t\t\tFIM!     ")  // Chama o procedimento
	}

	funcao mensagem (cadeia texto)
	{
		inteiro i
		
		// Insere uma linha antes do texto da mensagem		
		para(i = 0; i < 50; i++)
		{
		  escreva ("=")
		}
		
		escreva ("\n", texto, "\n") // escreve a mensagem
		
		// Insere uma linha após do texto da mensagem

		para(i = 0; i < 50; i++)
		{
		  escreva ("=")
		}

		escreva("\n")
	}

	// Função que realiza um cálculo e retorna o resultado
	funcao real calcula (real a, real b)
	{
		real resultado
		
		resultado = a * a + b * b
		retorne  mat.raiz (resultado, 2.0)
	}
	}
}