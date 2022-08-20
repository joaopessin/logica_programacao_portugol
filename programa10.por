programa
{
	
	funcao inicio()
	{
		inteiro valorEscolhido = 0, tabuada[10][3], contador[10], resultado[10]

		escreva("Informe o valor da tabuada: ")
		leia(valorEscolhido)

		escreva("\n")

		se(valorEscolhido >= 1)
		{
			para(inteiro k = 0; k < 10; k++)
			{	
				contador[k] = (k + 1)
				resultado[k] = (k + 1) * valorEscolhido

				tabuada[k][0] = contador[k]
				tabuada[k][1] = valorEscolhido
				tabuada[k][2] = resultado[k]
			}

			para(inteiro i = 0; i < 10; i++)
			{
				escreva("\n" + tabuada[i][0] + " x " + tabuada[i][1] + " = " + tabuada[i][2])
			}
		} senao {
			escreva("Valor inválido!")
		}

		escreva("\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 263; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
