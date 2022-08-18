programa
{
	
	funcao inicio()
	{
		cadeia alunosNotas[4][3], aluno[4]
		inteiro notaAluno[3]

		para(inteiro i = 0; i < 4; i++)
		{
			escreva("\n")
			escreva("Informe o nome do " + (i + 1) + "º aluno: ")
			leia(aluno[i])

			escreva("\n")
			
			para(inteiro j = 0; j < 3; j++)
			{
				escreva("Digite a " + (j + 1) + "ª nota: ")
				leia(notaAluno[j])
			}
		}

		escreva("\n")

		para(inteiro k = 0; k < 4; k++)
		{
			
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 435; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */