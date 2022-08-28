programa
{
	
	funcao inicio()
	{
		inteiro tabela[3][3], tabelaCrescente[3][3]

		para(inteiro i = 0; i < 3; i++)
		{
			para(inteiro j = 0; j < 3; j++)
			{
				escreva("Informe o valor da posição " + (i + 1) + "x" + (j + 1) + ": ")
				leia(tabela[i][j])

				tabelaCrescente[i][j] = tabela[i][j]
			}


			escreva("\n")
		}

		para(inteiro i = 0; i < 3; i++)
		{
			para(inteiro j = 0; j < 3; j++)
			{
				para(inteiro k = 0; k < 3; k++)
				{
					para(inteiro l = 0; l < 3; l++)
					{
						se(tabela[k][l] < tabelaCrescente[i][j])
						{
							tabelaCrescente[i][j] = tabela[k][l]
						}
					}
				}
			}
		}

		escreva("Valores informados em ordem crescente: ")

		para(inteiro i = 0; i < 3; i++)
		{
			para(inteiro j = 0; j < 3; j++)
			{
				escreva("[" + tabelaCrescente[i][j] + "] ")
			}
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 816; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {tabela, 6, 10, 6}-{tabelaCrescente, 6, 24, 15};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */