programa
{
	
	funcao inicio()
	{
		inteiro valor = 0

		escreva("Informe o valor da tabuada: ")
		leia(valor)

		escreva("\n")

		para(inteiro i = 1; i <= 10; i++)
		{
			escreva("\n")
			escreva(i + " x " + valor + " = " + (i * valor))
		}

		escreva("\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 263; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */