programa
{
	
	funcao inicio()
	{
		escreva("\"Tabela 5 x 5\"")
		escreva("\n\n")
		
		inteiro tabela[5][5]

		para(inteiro i = 0; i < 5; i++)
		{
			para(inteiro j = 0; j < 5; j++)
			{
				se(i == j)
				{
					tabela[i][j] = 1
				} senao {
					tabela[i][j] = 0
				}	
			}
		}

		para(inteiro k = 0; k < 5; k++)
		{
			para(inteiro l = 0; l < 5; l++)
			{
				escreva("[" + tabela[k][l] + "] ") 
			}

			escreva("\n")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 432; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {tabela, 9, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */