programa
{
	
	funcao inicio()
	{
		cadeia repeticao = ""

		escreva("Deseja entrar no laço de repetição [s/n]? ")
		leia(repeticao)

		escreva("\n")
		
		enquanto (repeticao != "n")
		{
			escreva("Deseja continuar no laço de repetição [s/n]? ")
			leia(repeticao)
		}
		
		escreva("Fim do programa!")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 283; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */