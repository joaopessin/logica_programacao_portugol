programa
{
	
	funcao inicio()
	{
		real notaAluno[3], somaNotas = 0.0
	
		escreva("\"Média de Notas do Aluno\"\n")
		escreva("\n")

		para(inteiro indice = 0; indice < 3; indice++)
		{
			escreva("Digite a " + (indice + 1) + "ª nota: ")
			leia(notaAluno[indice])

			somaNotas += notaAluno[indice]
		}

		real mediaNotas = somaNotas / 3

		escreva("\nMédia das notas do aluno: " + mediaNotas)
		escreva("\n")

		se(mediaNotas < 4)
		{
			escreva("Aluno reprovado!")
		} senao se(mediaNotas < 7)
		{
			escreva("Aluno em recuperação!")
		} senao {
			escreva("Aluno aprovado!")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 594; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */