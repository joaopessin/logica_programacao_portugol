programa {
	funcao inicio() {
		// Encontrar o menor n�mero entre tr�s, dados pelo usu�rio.
		
		inteiro primeiroValor = 0, segundoValor = 0, terceiroValor = 0
		inteiro menorValor = 0
		
		escreva("Escreva tr�s n�meros e irei revelar o menor entre eles: \n")
		
		escreva("\nPrimeiro: ")
		leia(primeiroValor)
		
		escreva("Segundo: ")
		leia(segundoValor)
		
		escreva("Terceiro: ")
		leia(terceiroValor)
		
		escreva("\n")
		
		se(primeiroValor < segundoValor e primeiroValor < terceiroValor)
		{
		    escreva("O menor valor �: " + primeiroValor)
		} senao se(segundoValor < primeiroValor e segundoValor < terceiroValor)
		{
		    escreva("O menor valor �: " + segundoValor)
		} senao se(terceiroValor < primeiroValor e terceiroValor < segundoValor)
		{
		    escreva("O menor valor �: " + terceiroValor)
		}
	}
}
