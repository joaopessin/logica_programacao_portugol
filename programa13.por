programa
{
	
	funcao inicio()
	{
		inteiro tabela[2][3], aux = 0, repeticao = 0

		para(inteiro i = 0; i < 2; i++)
		{
			
			para(inteiro j = 0; j < 3; j++)
			{
				escreva("Informe o valor da posição " + i + "x" + j + ": ")
				leia(tabela[i][j])
			}

			escreva("\n")
		}

		para(inteiro k = 0; k < 2; k++)
		{
			para(inteiro l = 0; l < 3; l++)
			{
				para(inteiro m = 0; m < 2; m++)
				{
					para(inteiro n = 0; n < 3; n++)
					{
						se(tabela[m][n] == tabela[k][l])
						{
							repeticao += 1
						}
					}
				}
			}
		}


		escreva("Existe números repetidos? ")

		se(repeticao > 6)
		{
			escreva("\nSim!")
		} senao {
			escreva("\nNão!")
		}
	}
}
