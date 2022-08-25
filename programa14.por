programa
{
	
	funcao inicio()
	{
		inteiro primeiraTabela[2][2], segundaTabela[2][2], comparador = 0, contador = 0

		escreva("Tabela 1 \n")
	
		para(inteiro i = 0; i < 2; i++)
		{
			para(inteiro j = 0; j < 2; j++)
			{
				escreva("Digite o valor da posição " + (i + 1) + "x" + (j + 1) + ": ")
				leia(primeiraTabela[i][j])
			}

			escreva("\n")
		}

		escreva("Tabela 2 \n")

		para(inteiro i = 0; i < 2; i++)
		{
			para(inteiro j = 0; j < 2; j++)
			{
				escreva("Digite o valor da posição " + (i + 1) + "x" + (j + 1) + ": ")
				leia(segundaTabela[i][j])
			}

			escreva("\n")
		}

		escreva("Números que existem em ambas tabelas: ")

		para(inteiro k = 0; k < 2; k++)
		{
			para(inteiro l = 0; l < 2; l++)
			{
				comparador = primeiraTabela[k][l]

				para(inteiro m = 0; m < 2; m++)
				{
					para(inteiro n = 0; n < 2; n++)
					{
						logico condicaoDeComparacao = comparador == segundaTabela[m][n]

						se(condicaoDeComparacao)
						{
							escreva("[" + comparador + "] ")
						} senao {
							contador += 1
						}
					}
				}
			}
		}

		se(contador == 16)
		{
			escreva("[Nenhum]")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1130; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {primeiraTabela, 6, 10, 14}-{segundaTabela, 6, 32, 13};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */