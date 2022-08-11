programa
{
	
	funcao inicio()
	{
		// Entrada de dados:
		real numero1 = 0.0, numero2 = 0.0, resultado = 0.0
		inteiro operacao = 0

		escreva("\"Calculadora Básica\"\n")
		
		escreva("\nDigite o primeiro valor: ")
		leia(numero1)

		escreva("Agora, digite o segundo valor: ")
		leia(numero2)

		escreva("\nOperações: \n1. Soma \n2. Subtração \n3. Multiplicaçaõ \n4. Divisão \n5. Sair\n")

		escreva("\nEscolha a operação: ")
		leia(operacao)

		escreva("\n")

		// Processamento e saída de dados:
		escolha(operacao)
		{
			caso 1:
				resultado = numero1 + numero2
				escreva(numero1 + " + " + numero2 + " = " + resultado)
				pare
			 caso 2:
				resultado = numero1 - numero2
				escreva(numero1 + " - " + numero2 + " = " + resultado)
				pare
			 caso 3: 
				resultado = numero1 * numero2
				escreva(numero1 + " x " + numero2 + " = " + resultado)
				pare
			 caso 4:
				resultado = numero1 / numero2
				escreva(numero1 + " / " + numero2 + " = " + resultado)
				pare
			caso 5:
				escreva("Finalizando programa...")
				pare
			 caso contrario: 
				escreva("Número inválido!")
		}

		escreva("\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1116; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */