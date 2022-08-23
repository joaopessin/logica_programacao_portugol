programa
{
	
	funcao inicio()
	{
		inteiro valoresPares[3][3], semPar = 0

		para(inteiro i = 0; i < 3; i++)
		{
			para(inteiro j = 0; j < 3; j++)
			{
				escreva("Informe o valor da posição " + (i + 1) + "x" + (j + 1) + ": ")
				leia(valoresPares[i][j])
			}
		}

		escreva("\nValores pares: ")

		para(inteiro k = 0; k < 3; k++)
		{
			para(inteiro l = 0; l < 3; l++)
			{
				se(valoresPares[k][l] % 2 == 0)
				{	
					escreva("[" + valoresPares[k][l] + "] ")
				} senao {
					semPar += 1
				}
			}
		}

		se(semPar == 9)
		{
			escreva("[0]")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 563; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
