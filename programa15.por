programa
{
	
	funcao inicio()
	{
		inteiro tabela1[2][2], tabela2[2][2], tabelaRepetidos[2][2], contador = 0

		para(inteiro i = 0; i < 2; i++)
		{
			para(inteiro j = 0; j < 2; j++)
			{
				escreva("\nInforme o valor da posição [" + (i + 1) + "x" + (j + 1) + "] da tabela 1: ")
				leia(tabela1[i][j])

				escreva("Agora, o valor da mesma posição, da tabela 2: ")
				leia(tabela2[i][j])
			}

			escreva("\n")
		}

		para(inteiro i = 0; i < 2; i++)
		{
			para(inteiro j = 0; j < 2; j++)
			{
				para(inteiro k = 0; k < 2; k++)
				{
					para(inteiro l = 0; l < 2; l++)
					{
						se((tabela1[i][j] == tabela2[k][l]) e ((i != k) ou (j != l)))
						{
							tabelaRepetidos[i][j] = tabela1[i][j]
						}
					}
				}
			}
		}

		escreva("\nNúmeros repetidos: ")
		
		para(inteiro i = 0; i < 2; i++)
		{
			para(inteiro j = 0; j < 2; j++)
			{
				se(tabelaRepetidos[i][j] != 0) {
					escreva("[" + tabelaRepetidos[i][j] + "] ")
				} senao {
					contador++
				}
			}
		}

		se(contador == 4)
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
 * @POSICAO-CURSOR = 1001; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {tabela1, 6, 10, 7}-{tabela2, 6, 25, 7}-{tabelaRepetidos, 6, 40, 15}-{contador, 6, 63, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */