programa
{
	
	funcao inicio()
	{
		inteiro tabelaNumeros[3][4], comparador = 0, numerosRepetidos = 0

		para(inteiro i = 0; i < 2; i++)
		{
			
			para(inteiro j = 0; j < 3; j++)
			{
				escreva("Informe o valor da posição " + i + "x" + j + ": ")
				leia(tabelaNumeros[i][j])
			}

			escreva("\n")
		}

		para(inteiro k = 0; k < 2; k++)
		{
			para(inteiro l = 0; l < 3; l++)
			{
				comparador = tabelaNumeros[k][l]

				se(comparador == tabelaNumeros[k][(l + 1)])
				{
					numerosRepetidos += 1
				} senao {
					numerosRepetidos += 0
				}
			}
		}

		para(inteiro k = 0; k < 2; k++)
		{
			para(inteiro l = 0; l < 3; l++)
			{
				comparador = tabelaNumeros[k][l]

				se(comparador == tabelaNumeros[(k + 1)][l])
				{
					numerosRepetidos += 1
				} senao {
					numerosRepetidos += 0
				}
			}
		}

		escreva("Quantidade de números repetidos: " + numerosRepetidos)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 129; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {tabelaNumeros, 6, 10, 13};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */