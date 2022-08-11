programa {
	funcao inicio() {
		// Loja de tintas: há três produtos para venda, dê essas opções para o usuário
		
		// Dados
		inteiro tintaVermelha = 10, tintaVerde = 20, tintaAzul = 30
		inteiro opcao = 0
		
		escreva("\"Loja de Tintas\"\n")
		escreva("\nOpcões: \n1. Vermelha \n2. Verde \n3. Azul \n4. Sair\n")
		
		escreva("\nDigite sua escolha: ")
		leia(opcao)
		
		escreva("\n")
		
		escolha(opcao)
		{
		    caso 1:
		    escreva("A tinta vermelha custa: R$" + tintaVermelha)
		    pare
		    
		    caso 2:
		    escreva("A tinta verde custa: R$" + tintaVerde)
		    pare
		    
		    caso 3:
		    escreva("A tinta azul custa: R$" + tintaAzul)
		    pare
		    
		    caso 4:
		    escreva("Finalizando programa...")
		    pare
		    
		    caso contrario:
		    escreva("Opção inválida!")
		}
		
		escreva("\n")
	}
}
