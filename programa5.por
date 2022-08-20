programa {
	funcao inicio() {
		// Controlar quantidade de pesca. Caso acima de 50Kg, multa de R$4,00 por Kg acima da regulamentação.
		real pescaKg
		
		escreva("Informe a quantidade de quilos pescados(Kg): ")
		leia(pescaKg)
		
		real regulamentacao = 50.0  // Kg
		real multa = 4.0    // R$
		real totalPagar = (pescaKg - regulamentacao) * multa
		logico acimaRegulamentacao = pescaKg > regulamentacao
		
		escreva("\n")
		
		se(acimaRegulamentacao) {
		    escreva("Peso acima do limite! Multa aplicada de R$" + totalPagar)
		} senao {
		    escreva("Tudo certo! Boa pesca.")
		}
	}
}
