programa
{
	
	funcao inicio()
	{
		inteiro indice = 0
		real nota = 0.0, somaNotas = 0.0, media = 0.0

		// Indice igual a 1; Em quanto indice for menor ou igual a 10; indice soma 1.
		para(indice = 1; indice <= 10; indice++)
		{
			escreva("Digite a " + indice + "ª nota: ")
			leia(nota)

			somaNotas = somaNotas + nota
		}

		media = somaNotas / (indice - 1)

		escreva("\n")
		escreva("Média das notas: " + media)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 424; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */