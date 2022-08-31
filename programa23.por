programa
{
	
	funcao inicio()
	{
		real nota1, nota2, mediaNotas

		faca {
			escreva("\nInforme a primeira nota: ")
			leia(nota1)

			escreva("Digite a segunda nota: ")
			leia(nota2)
		} enquanto ((nota1 < 0 ou nota1 > 10) ou (nota2 < 0 ou nota2 > 10)) {
			mediaNotas = (nota1 + nota2) / 2

			escreva("\nA média das notas é: " + mediaNotas)
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 355; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */