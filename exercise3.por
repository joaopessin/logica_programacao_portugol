programa {
	funcao inicio() {
		// Encontrar o menor número entre três, dados pelo usuário.
		
		inteiro primeiroValor = 0, segundoValor = 0, terceiroValor = 0
		inteiro menorValor = 0
		
		escreva("Escreva três números e irei revelar o menor entre eles: \n")
		
		escreva("\nPrimeiro: ")
		leia(primeiroValor)
		
		escreva("Segundo: ")
		leia(segundoValor)
		
		escreva("Terceiro: ")
		leia(terceiroValor)
		
		escreva("\n")
		
		se(primeiroValor < segundoValor e primeiroValor < terceiroValor)
		{
		    escreva("O menor valor é: " + primeiroValor)
		} senao se(segundoValor < primeiroValor e segundoValor < terceiroValor)
		{
		    escreva("O menor valor é: " + segundoValor)
		} senao se(terceiroValor < primeiroValor e terceiroValor < segundoValor)
		{
		    escreva("O menor valor é: " + terceiroValor)
		}
	}
}
