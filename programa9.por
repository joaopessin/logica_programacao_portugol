programa
{
	
	funcao inicio()
	{
		cadeia nomesNotasAlunos[3][5]	// nome do aluno + 4 notas = 5 colunas por linha(aluno)

		para(inteiro i = 0; i < 3; i++)
		{
			cadeia nomesAlunos[3]
			
			escreva("\n")
			escreva("Informe o nome do " + (i + 1) + "º aluno: ")
			leia(nomesAlunos[i])

			nomesNotasAlunos[i][0] = nomesAlunos[i]

			escreva("\n")

				para(inteiro j = 1; j < 5; j++)	// Pular a primeira posição, que será armazenado o nome (0)
			{
				cadeia notasAlunos[5]
				
				escreva("Digite a " + j + "ª nota: ")
				leia(notasAlunos[j])
				
				nomesNotasAlunos[i][j] = notasAlunos[j]
				
			}
		}

		para(inteiro k = 0; k < 3; k++)
		{
			escreva("\n")
			
			para(inteiro l = 0; l < 5; l++)
			{
				escreva("[" + nomesNotasAlunos[k][l] + "] ")
			}
		}
	}
}
