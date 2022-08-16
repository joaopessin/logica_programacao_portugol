programa
{
	
	funcao inicio()
	{
		cadeia nome[3]
		inteiro i

		para(i = 0; i < 3; i++)
		{
			escreva("Digite o " + (i + 1) + "º nome: ")
			leia(nome[i])
		}

		escreva("\n3º nome: " + nome[2])
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 166; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
